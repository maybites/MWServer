
import com.cycling74.max.*;
/**
 * keep - simple propogation of parameters between patching sessions
 * 
 * created on 8-May-2004
 * @author bbn
 */
public class keep extends MaxObject {
	
	private Atom[] stuff = null;
	private MaxPatcher patch = getParentPatcher();
	private MaxWindow window = patch.getWindow();
	boolean autobang = true;
	
	keep() {
		declareIO(1,1);
		declareAttribute("autobang");
		setInletAssist(0, "(anything) whatever is input is stored and saved with the patch");
		setOutletAssist(0, "(anything) outputs whatever is stored on bang");
	}
		
	private void setStuff(Atom[] a) {
		window.setDirty(true);
		stuff = a;
	}
	
	public void inlet(int i) {
		setStuff(new Atom[] {Atom.newAtom(i)});
	}
	
	public void inlet(float f) {
		setStuff(new Atom[] {Atom.newAtom(f)});
	}
	
	public void list(Atom[] a) {
		setStuff(a);
	}
	
	public void anything(String msg, Atom[] a) {
		setStuff(Atom.newAtom(msg, a));
	}
	
	public void bang() {
		outlet(0, stuff);
	}
	
	public void loadbang() {
		if (autobang)
			bang();
	}
	
	public void save() {
		embedMessage("list", stuff);
	}
}


