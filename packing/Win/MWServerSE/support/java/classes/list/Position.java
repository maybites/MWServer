package list;
import com.cycling74.max.*;
/**
 *
 * outputs the elements of the left list 
 * using the indices of the right inlet
 * 
 * created on 10-Apr-2004
 * @author bbn
 */
public class Position extends ListProcessor {
	
	Position(Atom[] a) {
		declareIO(2, 1);
		setInput(1, a);
	}
	
	protected void input(int idx, Atom[] a) {
		if (idx==0) {
			Atom[] indices = getInput(1);
			Atom[] out = new Atom[a.length];
			int count = 0;
			for (int i=0;i<indices.length;i++) {
				if (indices[i].isInt()) {
					int val = indices[i].toInt();
					if ((val >= 0)&&(val < a.length))
						out[count++] = a[val];
				}
			}
			out = Atom.removeLast(out, a.length-count);
			setOutput(0,out);
		}
	}
	
}
