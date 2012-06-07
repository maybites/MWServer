package net.udp;
import com.cycling74.max.*;
import com.cycling74.net.*;

public class recv extends MaxObject {
	private UdpReceiver ur;
	
	public recv(Atom args[]) {
		declareTypedIO("M","A");
		setOutletAssist(0, "(anything) received messages");
		setInletAssist(0, "(message) control commands");
		declareAttribute("port","getPort","setPort");
		ur = new UdpReceiver();
		ur.setDebugString("net.udp.recv");
		ur.setCallback(this, "receiver");
    }
	
	private void receiver(Atom[] a) {
		outlet(0, a);
	}
		
	private void setPort(int p) {
		ur.setPort(p);
	}
	private Atom[] getPort() {
		return new Atom[] {Atom.newAtom(ur.getPort())};
	}
	
	public void active(boolean b) {
		ur.setActive(b);
	}
	
	protected void notifyDeleted() {
		ur.close();
	}
}


