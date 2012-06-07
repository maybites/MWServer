package list;
import com.cycling74.max.*;
/**
 *
 * how long is a list?
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Length extends ListProcessor {
	
	Length() {
		declareIO(1,1);
		setAutoSet(false);
	}
	
	protected void input(int idx, Atom[] a) {
		setOutput(0, new Atom[] {Atom.newAtom(a.length)});
	}
}
