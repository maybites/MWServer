package list;
import com.cycling74.max.*;
/**
 * returns the Nth permutation of a list
 * 
 * created on 10-Apr-2004
 * @author bbn
 */
public class Permutation extends ListProcessor {
	
	Permutation(Atom[] a) {
		declareIO(2, 1);
		setInput(1, a);
	}
	
	protected void input(int idx, Atom[] a) {
		if (idx==0) 
			setOutput(0, permutation(a[0].toInt(), getInput(1)));
	}
	
	private Atom[] permutation(int perm, Atom[] arr) {
		Atom[] a = new Atom[arr.length];
		System.arraycopy(arr,0,a,0,arr.length);
		for (int i=0;i<a.length-1;++i) {
			int j = i + imod(perm, a.length-i);
			perm = idiv(perm, a.length-i);
			Atom temp = a[i];
			a[i] = a[j];
			a[j] = temp;
		}
		return a;
	}
	
	private int imod(int a, int b) {
		int c = a%b;
		if (c<0) c+=b;
		return c;
	}
	
	private int idiv(int a, int b) {
		int c;
		if (b==0) c = a;
		else if (a<0) c = (a+1)/b - 1;
		else c = a/b;
		return c;
	}
}
