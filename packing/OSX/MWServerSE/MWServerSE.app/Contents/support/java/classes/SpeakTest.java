import com.cycling74.max.*;

public class SpeakTest extends MaxObject implements Executable
{
    private MaxClock cl;
    private static final int MAX_WORD_LENGTH = 8;
    private static final int CHAR_TIME_BASE  = 250;
    private static int[] map = null;
    private String[] txt_atoms = null;
    private int current_word = 0;
    static
    {
	int a,b,c,d,e,f,g;
	a = 48;
	b = 50;
	c = 52;
	d = 53;
	e = 55;
	f = 57;
	g = 59;

	map = new int[]{a,b,c,d,e,f,g,
			(a + 12),(b + 12),(c + 12),(d+12),(e+12),(f+12),(g+12),
			(a + 24),(b + 24),(c + 24),(d+24),(e+24),(f+24),(g+24),
			(a - 12),(b - 12),(c + - 12),(d - 12),(e - 12)};
    };

    public SpeakTest(Atom[] args)
    {

	
	int[] outlet_types = new int[MAX_WORD_LENGTH +1];
	for(int i = 0; i < MAX_WORD_LENGTH;i++)
	    outlet_types[i] = DataTypes.INT;
	outlet_types[MAX_WORD_LENGTH] = DataTypes.MESSAGE;
	
       
	declareInlets(new int[]{ DataTypes.MESSAGE });
	declareOutlets(outlet_types);
	cl = new MaxClock(this);
    }

    public void setText(Atom[] args)
    {
	txt_atoms = new String[args.length];
	for(int i = 0; i < args.length;i++)
	    txt_atoms[i] = args[i].getString(); 

    }


    public void bang()
    {
	if(txt_atoms == null){
	    System.err.println("setText before start");
	    return;
	}
	cl.delay(0);
    }

    public void execute()
    {
	byte[] b;
	int len;

	if(current_word >= txt_atoms.length)
	    current_word = 0;
        

	b = txt_atoms[current_word].getBytes();
	len = b.length;
	if(len >= MAX_WORD_LENGTH)
	    len = MAX_WORD_LENGTH;

	outlet(MAX_WORD_LENGTH, txt_atoms[current_word]);
	for(int i = 0; i < len; i++){
	    outlet(i,map[((int)b[i]) - 97]);
	}
	cl.delay((double)CHAR_TIME_BASE * len);
	current_word++;
    }

    public void stop(Atom[] args)
    {

	cl.unset();
	current_word = 0;
    }

    protected void notifyDeleted() {
    	cl.release();
    }
}
