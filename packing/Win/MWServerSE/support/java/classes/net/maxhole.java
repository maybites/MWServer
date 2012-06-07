package net;
import com.cycling74.max.*;
import com.cycling74.net.*;
/**
 * maxhole - super simple multicast networking
 * 
 * created on 17-May-2004
 * @author bbn
 */
public class maxhole extends MaxObject {
	private static final String MAXGROUP = "224.74.74.74";
	private static final int MAXPORT = 7474;
	private static final String OBJECTNAME = "net.maxhole";
	private static final byte TIMETOLIVE = (byte)1;
	private MultiSender ms = null;
	private MultiReceiver mr = null;
	public int port = MAXPORT;
	public String ip = MAXGROUP;
	//creation
	maxhole() {
		declareIO(1,1);
		createInfoOutlet(false);
		ms = new MultiSender();
		ms.setGroup(MAXGROUP);
		ms.setPort(MAXPORT); 
		ms.setDebugString(OBJECTNAME);
		ms.setTimeToLive(TIMETOLIVE);
		mr = new MultiReceiver();
		mr.setPort(MAXPORT);
		mr.join(MAXGROUP);
		mr.setDebugString(OBJECTNAME);
		mr.setCallback(this, "receiver");
		declareAttribute("port","getPort","setPort");
		declareAttribute("ip","getIP","setIP");
	}
	//attributes
	private Atom[] getPort() {
		return new Atom[] {Atom.newAtom(port)};
	}
	private void setPort(Atom[] a) {
		port = a[0].toInt();
		mr.setPort(port);
		ms.setPort(port);
	}
	private Atom[] getIP() {
		return new Atom[] {Atom.newAtom(ip)};
	}
	private void setIP(Atom[] a) {
		mr.leave(ip);
		ip = a[0].toString();
		ms.setGroup(ip);
		mr.join(ip);
	}
	//input
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
	//output
	private void receiver(Atom[] a) {
		outlet(0, a);
	}
	//termination
	protected void notifyDeleted() {
		mr.close();
	}
}
