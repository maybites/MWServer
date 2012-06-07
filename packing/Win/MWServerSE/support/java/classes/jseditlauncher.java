import javax.swing.SwingUtilities;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;
import com.cycling74.max.MaxSystem;
import com.cycling74.mxjedit.MXJEditor;

public class jseditlauncher extends MaxObject
{
    private String _current_file = null;
    public static final String JSTEMPLATE = new String(" ");
    
    public jseditlauncher(Atom[] atoms) {
		declareInlets(new int[] { 15 });
		declareOutlets(new int[] { 15 });
    }
    
    public void bang() {
	/* empty */
    }
    
    public void launch(String string) {
	String string_0_ = MaxSystem.locateFile(string);
	if (string_0_ != null) {
	    final String fnf = string_0_;
	    _current_file = string_0_;
	    SwingUtilities.invokeLater(new Runnable() {
		public void run() {
		    MXJEditor mxjeditor = new MXJEditor();
		    mxjeditor.setBufferFromFile(fnf);
		    mxjeditor.setMode(3);
		    mxjeditor.setVisible(true);
		}
	    });
	} else
	    SwingUtilities.invokeLater(new Runnable() {
		public void run() {
		    MXJEditor mxjeditor = new MXJEditor();
		    mxjeditor.setBuffer(jseditlauncher.JSTEMPLATE);
		    mxjeditor.setMode(3);
		    mxjeditor.setVisible(true);
		}
	    });
    }
    
    public void list(Atom[] atoms) {
	/* empty */
    }
}

