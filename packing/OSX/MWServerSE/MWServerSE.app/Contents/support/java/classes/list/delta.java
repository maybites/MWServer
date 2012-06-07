package list;
import com.cycling74.max.*;

/**
 * given an input list of length N, 
 * outputs a list of length N-1 
 * whose elements represent 
 * the difference between successive elements 
 * in the input list.
 * 
 * @author bbn
 * created 2004.05.03
 */
public class delta extends ListProcessor {
	
	delta() {
		declareIO(1,1);
	}

	public void input(int idx, Atom[] a) {
		int len = a.length - 1;
		Atom[] b = new Atom[len];
		for (int i=0;i<b.length;i++) 
			b[i] = Atom.newAtom(a[i+1].toFloat()-a[i].toFloat());
		setOutput(0, b);
	}
	
}
