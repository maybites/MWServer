import com.cycling74.max.*;
import java.io.*;
// Created on 27-May-2005

/**
 * @author bbn
 *
 * iteratively outputs comma-delimited ascii data
 */
public class asciidata extends MaxObject {
		
	public void dump(String filename) {
		try {
			BufferedReader in = new BufferedReader(new FileReader(filename));
			StreamTokenizer st = new StreamTokenizer(in);
			int found = StreamTokenizer.TT_NUMBER;
			while (found != StreamTokenizer.TT_EOF)
			{
				found = st.nextToken();
				if (found == StreamTokenizer.TT_NUMBER)
				{
					double d = (double)st.nval;
					outlet(0, d);
				}
			}
		}
		catch (FileNotFoundException e)
		{
			error("asciidata: file not found");
		}
		catch (IOException e)
		{
			error("asciidata: IOException");
		}
	}
}
