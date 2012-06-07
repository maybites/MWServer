import com.cycling74.max.*;

public class WhichThread extends MaxObject implements Runnable {
    private static final String SCHEDULER = "SCHEDULER";
    private static final String MAIN      = "MAIN";
    private static final String UNKNOWN   = "????";

    public void bang() {
		if(MaxSystem.inTimerThread())
		    outlet(0,SCHEDULER);
		else if(MaxSystem.inMainThread())
		    outlet(0,MAIN);
		else
		    outlet(0,UNKNOWN);
    }

    public void run() {
    	bang();
    }

    public void spawnThread() {
		Thread t = new Thread(this);
		t.start();
    }
}
