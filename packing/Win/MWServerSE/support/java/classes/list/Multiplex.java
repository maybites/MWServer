package list;
import com.cycling74.max.*;

/**
 * interswizzles multiple lists
 * 
 * created on 6-Apr-2004
 * @author bbn
 */
public class Multiplex extends ListProcessor {
	
	private int size = 2;
	
	Multiplex(Atom[] a) {
		if (a.length > 0)
			size = a[0].toInt();
		declareIO(size,1);
	}
		
	protected void input(int idx, Atom[] a) {
		if (idx == 0) {
			int len = 0;
			for (int i=0;i<size;i++) {
				len += getInput(i).length;
			}
			Atom[] out = new Atom[len];
			int totalCount = 0, indexCount = 0;
			while (totalCount < len) {
				for (int i=0;i<size;i++)
					if (indexCount < getInput(i).length)
						out[totalCount++] = getInput(i)[indexCount];
				indexCount++;
			}
			setOutput(0, out);
		}
	}
}
