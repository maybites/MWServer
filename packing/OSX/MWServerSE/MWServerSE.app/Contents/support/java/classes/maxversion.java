import com.cycling74.max.*;

/**
 *
 * info about the max version
 * 
 * created on 23-Apr-2004
 * @author bbn
 */
public class maxversion extends MaxObject {
	private boolean auto = false;
	
	maxversion() {
		declareAttribute("auto");
		createInfoOutlet(false);
		declareOutlets(new int[]{DataTypes.INT, 
								DataTypes.INT,
								DataTypes.INT, 
								DataTypes.INT});
		setInletAssist(0, "bang triggers output");
		setOutletAssist(new String[] {"(int) Major version number",
									"(int) Minor version number",
											"(int) Update number",
				"(int) Is the version running as a stand-alone?"});
	}
	
	public void loadbang() {
		if (auto) bang();
	}
	
	public void bang() {
		outlet(3, MaxSystem.isStandAlone());
		int[] i = MaxSystem.getMaxVersionInts();
		outlet(2, i[2]);
		outlet(1, i[1]);
		outlet(0, i[0]);
	}
}
