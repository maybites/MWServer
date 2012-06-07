package net;
import com.cycling74.max.*;
import java.net.*;
import java.util.*;
/**
 *
 * explores the network interfaces on the local computer
 * 
 * created on 10-Apr-2004
 * @author bbn
 */
public class local extends MaxObject {
	
	private static final int NAME_OUTLET = 1,
						 		IP_OUTLET = 0; 
	private ArrayList interfaces = new ArrayList();
	
	local() {
		declareInlets(new int[] {DataTypes.ALL});
		declareOutlets(new int[] {DataTypes.ALL, DataTypes.ALL});
		createInfoOutlet(false);
	}
	
	public void bang() {
		try {
			Enumeration e = NetworkInterface.getNetworkInterfaces();
			interfaces.clear();
			while (e.hasMoreElements()) 
				interfaces.add(e.nextElement());
			outlet(NAME_OUTLET, "clear");
			for (int i=0;i<interfaces.size();i++) {
				outlet(NAME_OUTLET, Atom.parse("append "
					+((NetworkInterface)interfaces.get(i)).getName(),false) );
			}
		} catch (SocketException e) {
			post("socket exception");
		}
		
	}
	
	public void anything(String s, Atom[] a) {
		int index = -1;
		for (int i=0;i<interfaces.size();i++) 
			if (s.equals(((NetworkInterface)interfaces.get(i)).getName())) {
				index = i;
			}
		if (index != -1) {
			Enumeration e = ((NetworkInterface)interfaces.get(index)).getInetAddresses();
			outlet(IP_OUTLET, "clear");
			while(e.hasMoreElements()) {
				outlet(IP_OUTLET, Atom.parse("append "
						+((InetAddress)e.nextElement()).getHostAddress(),false) );
			}
		}
	}
}
