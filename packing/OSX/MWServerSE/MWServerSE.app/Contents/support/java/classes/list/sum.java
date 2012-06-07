package list;
import com.cycling74.max.*;
/**
 *
 * sums the elements of a list
 * 
 * created on 3-May-2004
 * @author bbn
 */
public class sum extends ListProcessor {
	sum() {
		declareIO(1, 1);
	}
	
	public void input(int idx, Atom[] a) {
		float total = 0.f;
		for (int i=0;i<a.length;i++) {
			total += a[i].toFloat();
		}
		setOutput(0, new Atom[] {Atom.newAtom(total)});
	}
}
