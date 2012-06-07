package net.tcp;
import com.cycling74.max.*;
import com.cycling74.net.*;

public class recv extends MaxObject {
	private TcpReceiver tr;
	
	public recv(Atom args[]) {
		declareTypedIO("M","A");
		setOutletAssist(0, "(anything) received messages");
		setInletAssist(0, "(message) control commands");
		declareAttribute("port","getPort","setPort");
		tr = new TcpReceiver();
		tr.setDebugString("net.tcp.recv");
		tr.setCallback(this, "receiver");
    }
	
	private void receiver(Atom[] a) {
		outlet(0, a);
	}

	private void setPort(int p) {
		tr.setPort(p);
	}
	private Atom[] getPort() {
		return new Atom[] {Atom.newAtom(tr.getPort())};
	}
	
	public void active(boolean b) {
		tr.setActive(b);
	}
	
	protected void notifyDeleted() {
		tr.close();
	}
}


