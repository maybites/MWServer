package list;
import com.cycling74.max.*;
/**
 *
 * outputs the nth element of an incoming list
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Nth extends ListProcessor {
	
	private int whichElement = 1;
	private Atom replacer = null;
	
	Nth(Atom[] a) {
		declareIO(2, 2);
		if (a.length > 0)
			whichElement = a[0].toInt();
		setAutoSet(false);
		declareAttribute("whichElement");
	}
	
	protected void input(int idx, Atom[] a) {
		switch (idx) {
			case 0: incomingList(a); break;
			case 1: setWhichElement(a); break;
		}
	}

	private void setWhichElement(Atom[] a) {
		if (a.length > 0)
			whichElement = a[0].toInt();
		if (a.length > 1)
			replacer = a[1];
		else
			replacer = null;
	}
	
	private void incomingList(Atom[] a) {
		if ((a.length >= whichElement)&&(whichElement > 0)) {
			int which = whichElement-1;
			setOutput(0, new Atom[]{a[which]});
			if (replacer != null) {
				a[which] = replacer;
				setOutput(1, a);
			} else
				setOutput(1, Atom.removeSome(a, which, which));
		} else {
			setOutput(0, Atom.emptyArray);
			setOutput(1, a);
		}	
	}
}
