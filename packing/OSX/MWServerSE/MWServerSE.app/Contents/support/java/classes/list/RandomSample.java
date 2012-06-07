package list;
import com.cycling74.max.*;
/**
 *
 * outputs a random sample of the input list
 * 
 * created on 6-Apr-2004
 * @author bbn
 */
public class RandomSample extends ListProcessor {
	
	int size = 1;
	boolean repeats = true;
	
	public RandomSample() {
		declareIO(1,1);
		declareAttribute("size",null,"setSize");
		declareAttribute("repeats");
	}
	
	public void setSize(int i) {
		if (i<1) 
			error("RandomSample: size must be at least 1.");
		else
			size = i;
	}
	
	public void input(int idx, Atom[] a) {
		Atom[] b;
		if ((!repeats)&&(size > a.length))
			b = new Atom[a.length];
		else
			b = new Atom[size];
		for (int i=0;i<b.length;i++) {
			int id = (int)((double)a.length * Math.random());
			b[i] = a[id];
			if (!repeats) 
				a = Atom.removeSome(a, id, id);
		}
		setOutput(0,b);
	}
}
