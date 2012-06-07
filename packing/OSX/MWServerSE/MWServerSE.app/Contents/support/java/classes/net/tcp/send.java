package net.tcp;
import com.cycling74.max.*;
import com.cycling74.net.*;

public class send extends MaxObject {

	private TcpSender ts;
	
    send(Atom args[]) {
    	declareIO(1, 3);
    	setInletAssist(0, "(anything) message to send to group");
    	setOutletAssist(0, "(anything) successfully sent data");
    	setOutletAssist(1, "(anything) data unsuccessfully sent");
    	setOutletAssist(2, "(int) number of active packets");
    	declareAttribute("address", "getAddress", "setAddress");
    	declareAttribute("port", "getPort", "setPort");
	    ts = new TcpSender();
	    ts.setDebugString("net.tcp.send");
	    ts.setSuccessCallback(this, "success");
	    ts.setFailureCallback(this, "failure");
    }
    
    private void setAddress(String s) {
    		ts.setAddress(s);
    }
    private Atom[] getAddress() {
    		return new Atom[] {Atom.newAtom(ts.getAddress())};
    }
    
    private void setPort(int i) {
    		ts.setPort(i);
    }
    private Atom[] getPort() {
    		return new Atom[] {Atom.newAtom(ts.getPort())};
    }
    
 	public void inlet(int i) {
		ts.send(i);
		outlet(2, ts.getActivePackets());
	}
	public void inlet(float f) {
		ts.send(f);
		outlet(2, ts.getActivePackets());
	}
	public void list(Atom[] a) {
		ts.send(a);
		outlet(2, ts.getActivePackets());
	}
	public void anything(String s, Atom[] a) {
		ts.send(s,a);
		outlet(2, ts.getActivePackets());
	}
	
	private void success(Atom[] a) {
		outlet(2, ts.getActivePackets());
		outlet(0, a);
	}
	private void failure(Atom[] a) {
		outlet(2, ts.getActivePackets());
		outlet(1, a);
	}
	
	protected void notifyDeleted() {
		ts.close();
	}
}
