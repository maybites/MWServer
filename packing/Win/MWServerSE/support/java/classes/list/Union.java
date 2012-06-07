package list;
import com.cycling74.max.*;
/**
 *
 * outputs all elements from either list, no duplicates
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Union extends ListProcessor {
	
	private int size = 2;
	
	Union(Atom[] a) {
		if (a.length > 0)
			size = a[0].toInt();
		declareIO(size, 1);
	}
	
	protected void input(int idx, Atom[] a) {
		if (idx==0) {
			Atom[] temp = Atom.emptyArray;
			for (int i=0;i<size;i++) {
				temp = Atom.union(temp, getInput(i));
			}
			setOutput(0, temp);
		}
	}
}