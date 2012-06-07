package list;
import com.cycling74.max.*;
/**
 *
 * output first n out left outlet, rest out right.  right first
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Slice extends ListProcessor {
	
	int howMany = 1;
	
	Slice(Atom[] a) {
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
		if (howMany > a.length) {
			setOutput(1, Atom.emptyArray);
			setOutput(0, a);
		} else if (howMany > 0) {
			setOutput(1, Atom.removeFirst(a, howMany));
			setOutput(0, Atom.removeLast(a, a.length-howMany));
		} else {
			setOutput(1, a);
			setOutput(0, Atom.emptyArray);
		}
	}
	
	private void setHowMany(Atom[] a) {
		howMany = a[0].toInt();
	}
	
}












