package list;
import com.cycling74.max.*;
/**
 *
 * store a list in the right inlet, bang it out later
 * 
 * created on 9-Apr-2004
 * @author bbn
 */
public class Reg extends ListProcessor {
	
	Reg() {
		declareIO(2, 1);
	}
	
	protected void input(int idx, Atom[] a) {
		setOutput(0, a);
	}
		
	
}
