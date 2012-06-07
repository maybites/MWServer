package net.multi;
import com.cycling74.max.*;
import com.cycling74.net.*;
/**
 * Multicast sender.  
 * MaxObject container for the MultiSender class 
 * that's in com.cycling74.net. 
 *
 * @author Ben Nevile
 */
public class send extends MaxObject {

	private MultiSender ms;
	
    send(Atom args[]) {
    	declareIO(1, 0);
    	setInletAssist(0, "(anything) message to send to group");
    	declareAttribute("group", "getGroup", "setGroup");
    	declareAttribute("port", "getPort", "setPort");
    	declareAttribute("maxhops", "getTimeToLive", "setTimeToLive");
    	ms = new MultiSender();
    }
    
    private void setGroup(String s) {
    	ms.setGroup(s);
    }
    private Atom[] getGroup() {
    	return new Atom[] {Atom.newAtom(ms.getGroup())};
    }
    
    private void setPort(int i) {
    	ms.setPort(i);
    }
    private Atom[] getPort() {
    	return new Atom[] {Atom.newAtom(ms.getPort())};
    }
    
    private void setTimeToLive(int i) {
    	if ((i>255)||(i<0))
    		error("net.multi.send: time to live must be between 0 and 255");
    	else
    		ms.setTimeToLive((byte)i);
    }
    private Atom[] getTimeToLive() {
    	return new Atom[] {Atom.newAtom(ms.getTimeToLive())};
    }

	public void inlet(int i) {
		ms.send(i);
	}
	public void inlet(float f) {
		ms.send(f);
	}
	public void list(Atom[] a) {
		ms.send(a);
	}
	public void anything(String s, Atom[] a) {
		ms.send(s,a);
	}
}