package list;
import com.cycling74.max.*;
/**
 *
 * outputs the intersection of two lists
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Intersection extends ListProcessor {
	
	private int size = 2;
	
	Intersection(Atom[] a) {
		if (a.length > 0)
			size = a[0].toInt();
		declareIO(size, 1);
	}
	
	protected void input(int idx, Atom[] a) {
		if (idx==0) {
			Atom[] temp = a;
			for (int i=1;i<size;i++) {
				temp = Atom.intersection(temp, getInput(i));
			}
			setOutput(0, temp);
		}
	}
}
