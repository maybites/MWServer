import com.cycling74.max.*;
import java.util.Calendar;

public class now extends MaxObject {

	public now(Atom[] args) {
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.INT,DataTypes.INT,DataTypes.INT,
								DataTypes.INT,DataTypes.INT,DataTypes.INT,
								DataTypes.INT,DataTypes.INT,DataTypes.INT,
								DataTypes.INT,DataTypes.INT,DataTypes.INT});
	}
	
	public void bang() {
		Calendar c = Calendar.getInstance();
		int i;

		i = c.get(Calendar.WEEK_OF_MONTH);
		outlet(11, i); 
		i = c.get(Calendar.WEEK_OF_YEAR);
		outlet(10, i); 
		i = c.get(Calendar.DAY_OF_YEAR);
		outlet(9, i); 
		i = c.get(Calendar.AM_PM);
		outlet(8, i); 
		i = c.get(Calendar.MILLISECOND);
		outlet(7, i); 
		i = c.get(Calendar.SECOND);
		outlet(6, i); 
		i = c.get(Calendar.MINUTE);
		outlet(5, i); 
		i = c.get(Calendar.HOUR);
		outlet(4, i); 
		i = c.get(Calendar.YEAR);
		outlet(3, i); 
		i = c.get(Calendar.DAY_OF_MONTH);
		outlet(2, i); 
		i = c.get(Calendar.MONTH);
		outlet(1, i); 				
		i = c.get(Calendar.DAY_OF_WEEK);
		outlet(0, i); 		
	}
}