import com.cycling74.max.*;
import com.cycling74.max.MaxSystem;
/**
 *
 * outputs the classpath
 * 
 * created on 23-Apr-2004
 * @author bbn
 */
public class classpath extends MaxObject {
	
	boolean auto = false;
	
	classpath() {
		declareAttribute("auto");
		createInfoOutlet(false);
		declareTypedIO("A","M");
	}
	
	protected void loadbang() {
		if (auto) bang();
	}

	public void bang() {
		output(0,MaxSystem.getClassPath());
	}
	
	private void output(int index,String[] s) {
		for (int i=0;i<s.length;i++)
			outlet(index, s[i]);
	}
}



