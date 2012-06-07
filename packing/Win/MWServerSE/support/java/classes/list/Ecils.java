package list;
import com.cycling74.max.*;
/**
 *
 * just like slice but backwards:
 * output last N out right outlet, rest out left.  right first.
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Ecils extends ListProcessor {
	
	
	int howMany = 1;
	
	Ecils(Atom[] a) {
		declareIO(2, 2);
		declareAttribute("howMany");
		if (a.length > 0)
			howMany = a[0].toInt();
	}
	
	protected void input(int idx, Atom[] a) {
		switch (idx) {
			case 0: slice(a); break;
			case 1: setHowMany(a); break;
		}
	}
	
	private void slice(Atom[] a) {
		if (howMany > 0) {
			setOutput(1, Atom.removeFirst(a, a.length-howMany));
			setOutput(0, Atom.removeLast(a, howMany));
		} else {
			setOutput(1, Atom.emptyArray);
			setOutput(0, a);
		}
	}
	
	private void setHowMany(Atom[] a) {
		howMany = a[0].toInt();
	}

}
