package list;
import com.cycling74.max.*;
/**
 *
 * output position for each occurrence of right list in left
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Sub extends ListProcessor {
	
	Sub() {
		declareIO(2,2);
	}
	
	protected void input(int idx, Atom[] a) {
		if ((idx==0)&&(getInput(1).length > 0)) {
			Atom[] found = isIn(a, getInput(1));
			setOutput(1, new Atom[] {Atom.newAtom(found.length)});
			setOutput(0, found);
		}
	}
	
	
	private Atom[] isIn(Atom[] a, Atom[] b) {
		int[] temp = new int[a.length];
		int size=0;
		for (int i=0;i<(a.length-b.length+1);i++) {
			boolean match = true;
			for (int j=0;j<b.length;j++) 
				if (!(a[i+j].equals(b[j])))
					match = false;
			if (match) {
				temp[size] = i+1;
				size++;
			}
		}
		Atom[] finished = Atom.newAtom(temp);
		finished = Atom.removeLast(finished, a.length-size);
		return finished;
	}
}
