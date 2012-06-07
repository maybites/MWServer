package net.multi;
import com.cycling74.max.*;
import com.cycling74.net.*;
/**
 * Multicast receiver.  
 * MaxObject container for the MultiReceiver class 
 * that's in com.cycling74.net. 
 *
 * @author Ben Nevile
 */
public class recv extends MaxObject {
	private MultiReceiver mr;
	
	public recv(Atom args[]) {
		declareTypedIO("M","A");
		setOutletAssist(0, "(anything) received message from group");
		setInletAssist(0, "(message) control commands");
		declareAttribute("group", "getGroups", "join");
		declareAttribute("port","getPort","setPort");
		mr = new MultiReceiver();
		mr.setDebugString("net.multi.recv");
		mr.setCallback(this, "receiver");
    }
	
	private void receiver(Atom[] a) {
		outlet(0, a);
	}
	
	public void join(String s) {
		mr.join(s);
	}
	private Atom[] getGroups() {
		return Atom.newAtom(mr.getGroups());
	}
	
	public void leave(String s) {
		mr.leave(s);
	}
	
	private void setPort(int p) {
		mr.setPort(p);
	}
	private Atom[] getPort() {
		return new Atom[] {Atom.newAtom(mr.getPort())};
	}
	
	public void active(boolean b) {
		mr.setActive(b);
	}
	
	protected void notifyDeleted() {
		mr.close();
	}
}


