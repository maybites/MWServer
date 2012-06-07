package list;
import com.cycling74.max.*;
/**
 *
 * outputs a shuffled version of the incoming list
 * 
 * created on 6-Apr-2004
 * @author bbn
 */
public class Shuffle extends ListProcessor {

	private static final int 	SPILL_MODE = 0,
								FLIP_MODE = 1,
								BRIDGE_MODE = 2;
	int mode = SPILL_MODE;
	int howManyTimes = 1;
	
	Shuffle() {
		declareIO(1,1);
		declareAttribute("mode", null, "setMode");
		declareAttribute("howMany", "getHowManyTimes", "setHowManyTimes");
	}
	
	public void setMode(int i) {
		if ((i>0)&&(i<3))
			mode = i;
		else
			error("Shuffle: valid modes are 0 (spill), 1 (flip) and 2 (bridge)");
	}
	
	private Atom[] getHowManyTimes() {
		return new Atom[] {Atom.newAtom(howManyTimes)};
	}
	
	private void setHowManyTimes(int i) {
		if (i>=0)
			howManyTimes = i;
		else
			error("Shuffle: howManyTimes must be non-negative");
	}
	
	protected void input(int idx, Atom[] a) {
		Atom[] b = new Atom[a.length];
		for (int i=0; i<b.length; i++) {
			int index = (int)(((double)a.length) * Math.random());
			b[i] = a[index];
			a = Atom.removeSome(a, index, index);
		}
		setOutput(0, b);
	}
}
