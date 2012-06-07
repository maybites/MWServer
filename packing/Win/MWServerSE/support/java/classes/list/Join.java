package list;
import com.cycling74.max.*;

/**
 *
 * joins two or more lists together
 * 
 * created on 8-Apr-2004
 * @author bbn
 */
public class Join extends ListProcessor {
	
	private int size;
	
	Join(Atom[] a) {
		if (a.length > 0)
			size = a[0].toInt();
		else
			size = 2;
		declareIO(size, 1);
	}
	
	protected void input(int idx, Atom[] a) {
		int tempSize = 0;
		for (int i=0;i<size;i++) 
			tempSize += getInput(i).length;
		Atom[] temp = new Atom[tempSize];
		int k=0;
		for (int i=0;i<size;i++)
			for (int j=0;j<getInput(i).length;j++)
				temp[k++] = getInput(i)[j];
		setOutput(0, temp);
	}
}
