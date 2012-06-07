package net.udp;
import com.cycling74.max.*;
import com.cycling74.net.*;

public class send extends MaxObject {

	private UdpSender us;
	
    send(Atom args[]) {
	    	declareIO(1, 0);
	    	setInletAssist(0, "(anything) message to send to group");
	    	declareAttribute("address", "getAddress", "setAddress");
	    	declareAttribute("port", "getPort", "setPort");
	    us = new UdpSender();
    }
    
    private void setAddress(String s) {
    		us.setAddress(s);
    }
    private Atom[] getAddress() {
    		return new Atom[] {Atom.newAtom(us.getAddress())};
    }
    
    private void setPort(int i) {
    		us.setPort(i);
    }
    private Atom[] getPort() {
    		return new Atom[] {Atom.newAtom(us.getPort())};
    }
    
 	public void inlet(int i) {
		us.send(i);
	}
	public void inlet(float f) {
		us.send(f);
	}
	public void list(Atom[] a) {
		us.send(a);
	}
	public void anything(String s, Atom[] a) {
		us.send(s,a);
	}
}