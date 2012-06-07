package list;
import com.cycling74.max.*;
/**
 *
 * replaces an indexed element with soemthing else
 * 
 * created on 24-Jun-2004
 * @author bbn
 */
public class Replace extends ListProcessor {
	
	private int which = 0;
	private Atom what = null;
	
	Replace(Atom[] a) {
		declareIO(3, 1);
		if (a.length > 0)
			setWhich(a[0].toInt());
		if (a.length > 1)
			setWhat(a[1]);
	}
	
	protected void input(int idx, Atom[] a) {
		switch (idx) {
			case 0: incomingList(a); break;
			case 1: setWhich(a[0].toInt()); break;
			case 2: setWhat(a[0]); break;
		}
	}

	private void setWhich(int i) {
		if (which >= 0) which = i;
	}
	
	private void setWhat(Atom a) {
		what = a;
	}
	
	private void incomingList(Atom[] a) {
		if (what != null)
			a[which] = what;
		setOutput(0, a);
	}
}
