package list;
import com.cycling74.max.*;
/**
 *
 * repeats an input list N times
 * 
 * created on 10-Apr-2004
 * @author bbn
 */
public class Replicate extends ListProcessor {
	
	private int howMany = 1;
	
	Replicate(Atom[] a) {
		declareIO(2, 1);
		if (a.length > 0)
			howMany = a[0].toInt();
		declareAttribute("howMany");
	}
	
	protected void input(int idx, Atom[] a) {
		switch (idx) {
			case 0: incomingList(a); break;
			case 1: setHowMany(a); break;
		}
	}

	private void setHowMany(Atom[] a) {
		if (a.length > 0)
			howMany = a[0].toInt();
	}
	
	private void incomingList(Atom[] a) {
		if (howMany < 0) 
			a = Atom.reverse(a);
		int hm = Math.abs(howMany);
		Atom[] out = new Atom[hm*a.length];
		for (int i=0;i<hm;i++) {
			System.arraycopy(a, 0, out, i*a.length, a.length);
		}
		setOutput(0, out);
	}
}
