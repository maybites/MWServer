import com.cycling74.max.*;
import java.util.Random;

public class gaussian extends MaxObject {

	float mean = 0.0f;
	float stddev = 1.0f;
	long seed = Long.MAX_VALUE;
	Random r = new Random();
	
	public gaussian(Atom[] args) {
		declareAttribute("mean");
		declareAttribute("stddev");
		declareAttribute("seed", null, "setSeed");
	}
	
	public void setSeed(int i) {
		seed = (long)i;
		r.setSeed(seed);
	}
	
	public void bang() {
		outlet(0, mean + stddev * (float)r.nextGaussian());
	}
}