package list;
import com.cycling74.max.*;
/**
 * reverses the order of an incoming list
 * 
 * created on 6-Apr-2004
 * @author bbn
 */
public class Reverse extends ListProcessor {

	Reverse() {
		declareIO(1, 1);
	}
	
	public void input(int idx, Atom[] a) {
		setOutput(0, Atom.reverse(a));
	}
}