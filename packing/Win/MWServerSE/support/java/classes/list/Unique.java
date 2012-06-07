package list;
import com.cycling74.max.*;

/**
 * outputs elements that are in the leftmost inlet 
 * and are not in any of the others
 * 
 * created on Apr 10, 2004
 * @author bbn
 *
 */
public class Unique extends ListProcessor {
	
	private int size = 2;
	
	Unique(Atom[] a) {
		if (a.length > 0)
			size = a[0].toInt();
		declareIO(size, 1);
	}
	
	protected void input(int idx, Atom[] a) {
		if (idx==0) {
			int i=0;
			while (i < a.length) {
				boolean found = false;
				for (int j=1;j<size;j++) 
					if (Atom.isIn(a[i], getInput(j)) != -1)
						found = true;
				if (found)
					a = Atom.removeOne(a, i);
				else 
					i++;
			}
		}
		setOutput(0, a);
	}
}
