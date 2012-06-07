package list;
import com.cycling74.max.*;
import java.util.Arrays;
/**
 *
 * sorts incoming lists - symbols, then ints and floats
 * 
 * created on 6-Apr-2004
 * @author bbn
 */
public class Sort extends ListProcessor {
	
	private boolean descending = false;
	
	Sort(Atom[] a) {
		declareIO(1, 1);
		if (a.length>0)
			if (a[0].toInt() < 0)
				descending = true;
	}
	
	protected void input(int idx, Atom[] a) {
		Arrays.sort(a);
		if (descending)
			a = Atom.reverse(a);
		setOutput(0,a);
	}
}
