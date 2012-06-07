import com.cycling74.max.*;


public class MetroSeq extends MaxObject implements Executable{

    private MaxClock _clock;
    private double[] _seq     = null;
    private boolean _have_seq = false;
    private int _step         = 0;
    private int _seq_length   = 0;
   
    //attributes
    double interval = 500; //default to 500ms clock interval
   
    public MetroSeq(Atom args[]) 
    {
        declareInlets(new int[]{  DataTypes.ALL, DataTypes.ALL });
        declareOutlets(new int[]{ DataTypes.ALL });
	declareAttribute("interval");
	
	_clock = new MaxClock(this);

    }

    //clock callback
    public void execute()
    {
	outletBang(0);
	if(_have_seq)
	    {
		if(_step > (_seq_length - 1))
		    _step = 0;
		_clock.delay(interval/(double)_seq[_step]);	    
		_step++;
	    }
	else
	    _clock.delay(interval);	    
    }
    

    public void inlet(int i)
    {
	if(getInlet() == 0)
	    {
		if(i != 0)//start
		    _clock.delay(0);
		else//stop
		    stop();
	    }
	else//inlet 1
	    interval = (double)i;

    }

    public void inlet( float val)
    {
	if(getInlet() == 1)
	    interval = (double)((val <= 1)? 1: val) ;
    }

    public void stop()
    {
	_step = 0;
	_clock.unset();
    }


    public void bang()//start metro
    {
	_clock.delay(0.0);
    }


    public void list(Atom[] args)
    {
	double[] seq = new double[args.length];
	for(int i=0;i < args.length;i++)
	    {
		if(args[i].isInt())
		    seq[i] = (double)args[i].getInt();
		else if(args[i].isFloat())
		    seq[i] = (double)args[i].getFloat();
		else
		    seq[i] = 1;
	    }

	_seq = seq;
	_have_seq = true;
	_step = 0;
	_seq_length = _seq.length;
    }

    public void toggleseq(boolean b)
    {
	if(b && _seq != null)
	    _have_seq = true;
	else
	    _have_seq = false;
	
    }
    
    protected void notifyDeleted() {
    	_clock.release();
    }
}

