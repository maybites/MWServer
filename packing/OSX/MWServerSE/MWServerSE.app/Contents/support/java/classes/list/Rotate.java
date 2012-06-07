package list;
import com.cycling74.max.*;
/**
 *
 * rotates a list by N places (N can be negative)
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Rotate extends ListProcessor {
	
	int howMany = 1;
	
	Rotate(Atom[] a) {
		declareIO(2, 1);
		declareAttribute("howMany");
		if (a.length > 0)
			howMany = a[0].toInt();
	}
	
	protected void input(int idx, Atom[] a) {
		switch (idx) {
			case 0: rotate(a); break;
			case 1: setHowMany(a); break;
		}
	}
	
	private void rotate(Atom[] a) {
		setOutput(0, Atom.rotate(a, howMany));
	}
	
	private void setHowMany(Atom[] a) {
		howMany = a[0].toInt();
	}
	
}
