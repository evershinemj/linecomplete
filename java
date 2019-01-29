            lineList.add(scanner.nextLine());
            public void windowClosing(WindowEvent e) {
            wordList.add(scanner.next());
        ArrayList<String> lineList = new ArrayList<String>();
        ArrayList<String> wordList = new ArrayList<String>();
        HashMap<Integer, String> hashMap = new HashMap<Integer, String>();
        HashMap<String, String> hashMap = new HashMap<String, String>();
        HashSet<Integer> hashSet = new HashMap<Integer>();
        HashSet<String> hashSet = new HashMap<String>();
        InputStream in = new BufferedInputStream(new FileInputStream(new File("")));
        Logger logger = Logger.getGlobal();
        Logger logger = Logger.getLogger();
        ObjectInput in = new ObjectInputStream(new FileInputStream(SAVEFILENAME));
        ObjectInput in = new ObjectInputStream(new InflaterInputStream(new FileInputStream(SAVEFILENAME)));
        ObjectOutput out = new ObjectOutputStream(new DeflaterOutputStream(new FileOutputStream(SAVEFILENAME)));
        ObjectOutput out = new ObjectOutputStream(new FileOutputStream(SAVEFILENAME));
        OutputStream out = new BufferedOutputStream(new FileOutputStream(new File(""));
        Scanner scanner = new Scanner(System.in);
        System.out.print();
        System.out.println();
        canvas.addMouseMotionListener(new MouseMotionAdapter() {
        logger.info();
        logger.warning();
        memento = (Memento)in.readObject();
        out.writeObject(memento);
        scanner.close();
        this.addWindowListener(new WindowAdapter() {
        while (scanner.hasNext()) {
        while (scanner.hasNextLine()) {
    // Dependency Injection
    // method for inner implementation
    // refactored
    String[] value();
    private static final long serialVersionUID = someLongL;
    private void init() {
    public Memento createMemento() {
    public String toString() {
    public static Memento loadMemento() {
    public static final String SAVEFILENAME = 
    public static void main(String[] args) {
    public static void saveMemento(Memento memento) {
    public void restoreMemento(Memento memento) {
    public static final class 
@Retention(RetentionPolicy.SOURCE)
@Target({PARAMETER,METHOD,LOCAL_VARIABLE,FIELD})
public @interface 
public abstract 
public abstract class 
public class  
public class Memento implements Serializable {
public enum 
public interface 
public static final 
