                (System.currentTimeMillis() - start_time) + "msec.");
                Field f = cl.getDeclaredField(a.source());
                assertThat(list, instanceOf(ArrayList.class) );
                throw new TimeoutException("now - start = " + (now - start) + ", timeout = " + timeout);
            ActionListenerFor a = m.getAnnotation(ActionListenerFor.class);
            Class retType = m.getReturnType();
            Object val = f.get(obj);
            RoundEnvironment currentRound) 
            String name = c.getName();
            String name = f.getName();
            String name = m.getName();
            System.out.print(nums[i] + " ");
            System.out.print(paramTypes[j].getName());
            System.out.println("The time is " + new Date()));
            System.out.println(entry.getKey() + ": " + entry.getValue() + ";\n");
            Thread.yield();
            byteArrayOutputStream.write(i);
            if (j > 0) System.out.print(", ");
            if (rest <= 0) {
            if(nums[j] <= nums[high]) {
            lineList.add(scanner.nextLine());
            list.remove(Integer.valueOf(key));
            long now = System.currentTimeMillis();
            long rest = timeout - (now - start);
            newbuf[i] = buffer[i];
            numList.add(iter.previous());
            ps[i] = ps[i - 1] + a[i];
            public void windowClosing(WindowEvent e) {
            queue.put(request);
            reader.close();
            request = queue.take();
            return ((LocalDate) temporal).isBefore(LocalDate.now());
            return ((LocalDateTime) temporal).isBefore(LocalDateTime.now());
            return ((LocalTime) temporal).isBefore(LocalTime.now());
            return ((Year) temporal).isBefore(Year.now());
            return ((YearMonth) temporal).isBefore(YearMonth.now());
            synchronized (list) {
            synchronized (righthand) {
            wordList.add(scanner.next());
        AccessibleObject.setAccessible(fields, true);
        ArrayList<String> lineList = new ArrayList<String>();
        ArrayList<String> wordList = new ArrayList<String>();
        Arrays.sort(arr, (a, b) -> b - a);
        Arrays.sort(planets, (first, second) -> first.length() - second.length());
        Arrays.sort(strings, String::compareToIgnoreCase);
        Arrays.sort(words, (a, b) -> a.length() - b.length());
        Arrays.sort(words, (a, b) -> b.length() - a.length());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Class cl = Class.forName(name);
        Handler fileHandler = new FileHandler("foo.log");
        logger.setHandler(fileHandler);
        logger.setFormatter(new XMLFormatter());
        logger.setFormatter(new SimpleFormatter());
        LogRecord logRecord = new LogRecord(Level.ALL, "message");
        logger.log(logRecord);
        Class clazz = classLoader.loadClass("com.smart.reflect.Car");
        Class supercl = cl.getSuperclass();
        Class type = f.getType();
        Class<?> cl = obj.getClass();
        ClassLoader classLoader = Thread.currentThread().getContextClassLoader();
        Class[] paramTypes = c.getParameterTypes();
        Class[] paramTypes = m.getParameterTypes();
        Collections.reverse(list.subList(start, end));
        Collections.sort(list, (a, b) -> a.length() - b.length());
        Collections.sort(list, (a, b) -> b - a);
        Collections.sort(list, (a, b) -> b.compareTo(a));
        Collections.sort(list, (a, b) -> b.length() - a.length());
        Collections.sort(list, Collections.reverseOrder((a, b) -> a.length() - b.length()));
        Collections.sort(list, Collections.reverseOrder());
        Collections.sort(list, Collections.reverseOrder(c));
        Comparator<Integer> c = (a, b) -> b - a;
        Constructor[] constructors = cl.getDeclaredConstructors();
        EventQueue.invokeLater(() ->
        Field[] fields = cl.getDeclaredFields();
        HashMap<Integer, String> hashMap = new HashMap<Integer, String>();
        HashMap<String, String> hashMap = new HashMap<String, String>();
        HashSet<Integer> hashSet = new HashMap<Integer>();
        HashSet<String> hashSet = new HashMap<String>();
        InputStream in = new BufferedInputStream(new FileInputStream(new File("")));
        Integer[] arr = list.toArray(new Integer[list.size()]);
        JOptionPane.showMessageDialog(null, "Quit program?");
        List<Integer> copy = new ArrayList<>(currList);
        List<List<Integer>> listList = new ArrayList<>();
        ListIterator<Integer> iter = list.listIterator();
        ListIterator<Integer> iter = list.listIterator(list.size());
        ListNode head = new ListNode(0);
        Locale locale = Locale.CANADA_FRENCH;
        Locale locale = Locale.getDefault();
        Locale locale = new Locale("en", "CA");
        Logger logger = Logger.getGlobal();
        Logger logger = Logger.getLogger();
        Method[] methods = cl.getDeclaredMethods();
        MyComparator c = new MyComparator();
        MyThread t = new MyThread();
        Object val = Array.get(obj, i);
        ObjectInput in = new ObjectInputStream(new FileInputStream(SAVEFILENAME));
        ObjectInput in = new ObjectInputStream(new InflaterInputStream(new FileInputStream(SAVEFILENAME)));
        ObjectOutput out = new ObjectOutputStream(new DeflaterOutputStream(new FileOutputStream(SAVEFILENAME)));
        ObjectOutput out = new ObjectOutputStream(new FileOutputStream(SAVEFILENAME));
        OutputStream out = new BufferedOutputStream(new FileOutputStream(new File(""));
        PriorityQueue<Integer> pq = new PriorityQueue<>((a, b) -> b - a);
        PriorityQueue<Integer> pq = new PriorityQueue<>();
        PriorityQueue<Integer> pq = new PriorityQueue<>(Collections.reverseOrder());
        PriorityQueue<Integer> pq = new PriorityQueue<>(new MyComparator());
        Queue<TreeNode> deque = new ArrayDeque<>();
        ResourceBundle resourceBundle = ResourceBundle.getBundle("basename", Locale.US);
        Scanner scanner = new Scanner(System.in);
        Scanner scanner = new Scanner(inputStream);
        Set<Integer> visited = new HashSet<>();
        SimpleDateFormat sdf = new SimpleDateFormat("Y M d");
        SimpleDateFormat sdf = new SimpleDateFormat();
        Stack<Character> stack = new Stack<>();
        String modifiers = Modifier.toString(cl.getModifiers());
        String modifiers = Modifier.toString(f.getModifiers());
        String modifiers = Modifier.toString(m.getModifiers());
        String r = cl.getComponentType() + "[]{";
        System.out.print();
        System.out.print(retType.getName() + " " + name + "(");
        System.out.print(sdf.format(new Date()));
        System.out.println("Elapsed time = " + 
        System.out.println("Sorted by length:");
        System.out.println("Sorted in dictionary order:");
        System.out.println();
        System.out.println(Arrays.toString(planets));
        System.out.println(DateFormat.getDateInstance().format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.DEFAULT).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.DEFAULT, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.FULL).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.FULL, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.LONG).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.LONG, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.MEDIUM).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.MEDIUM, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.SHORT).format(date));
        System.out.println(DateFormat.getDateInstance(DateFormat.SHORT, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateTimeInstance().format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.DEFAULT, DateFormat.DEFAULT).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.DEFAULT, DateFormat.DEFAULT, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.FULL, DateFormat.FULL).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.FULL, DateFormat.FULL, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.MEDIUM, DateFormat.MEDIUM).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.MEDIUM, DateFormat.MEDIUM, Locale.CHINA).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.SHORT, DateFormat.SHORT).format(date));
        System.out.println(DateFormat.getDateTimeInstance(DateFormat.SHORT, DateFormat.SHORT, Locale.CHINA).format(date));
        System.out.println(DateFormat.getInstance().format(date));
        System.out.println(DateFormat.getTimeInstance().format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.DEFAULT).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.DEFAULT, Locale.CHINA).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.FULL).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.FULL, Locale.CHINA).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.LONG).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.LONG, Locale.CHINA).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.MEDIUM).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.MEDIUM, Locale.CHINA).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.SHORT).format(date));
        System.out.println(DateFormat.getTimeInstance(DateFormat.SHORT, Locale.CHINA).format(date));
        System.out.println(Thread.currentThread().getName() + " ");
        System.out.println(Thread.currentThread().getName() + ": " + s);
        System.out.println(type.getName() + " " + name + ";");
        T[] copy = Arrays.copyOf(array, size);
        Thread me = Thread.currentThread();
        Thread.sleep(random.nextInt(1000));
        ThreadFactory factory = Executors.defaultThreadFactory();
        Timer t = new Timer(1000, System.out::println);
        Timer t = new Timer(1000, event ->
        Toolkit.getDefaultToolkit.beep();
        assert Thread.holdsLock(obj);
        assert locks == 0 || owner == me;
        assert locks > 0 && owner == me;
        busy = false;
        busy = true;
        canvas.addMouseMotionListener(new MouseMotionAdapter() {
        count.incrementAndGet();
        else r += toString(val);
        factory.newThread(new RunnableImpl(arg)).start();
        for (Constructor c : constructors)
        for (Field f : fields)
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
        for (Method m : methods)
        for (int i = 0; i < 1000; i++) {
        for (int i = 0; i < Array.getLength(obj); i++)
        for (int i = 0; i < buffer.length; i++) {
        for (int i = 0; true; i++) {
        for (int j = 0; j < paramTypes.length; j++)
        for (int j = low; j < high; j++) {
        for (int val : map.values()) {
        if (!Modifier.isStatic(f.getModifiers()))
        if (args.length > 0) name = args[0];
        if (cl.getComponentType().isPrimitive()) r += val;
        if (i > 0) r += ",";
        if (locks == 0 || owner != me) {
        if (modifiers.length() > 0) System.out.print(modifiers + " ");         
        if (supercl != null && supercl != Object.class) System.out.print(" extends " + supercl.getName());
        if (temporal instanceof LocalDate) {
        if(low >= high) return;
        int carry = 0;
        int i = low;
        int pivotIndex = [low + high] / 2;
        int[] arr2 = arr1.clone();
        int[] ps = new int[len];
        lock.readLock();
        lock.readUnlock();
        lock.writeLock();
        lock.writeUnlock();
        logger.info();
        logger.warning();
        long start = System.currentTimeMillis();
        long start_time = System.currentTimeMillis();
        memento = (Memento)in.readObject();
        name = in.next();
        new EaterThread("Alice", spoon, fork).start();
        new EaterThread("Bobby", fork, spoon).start();
        new SomeThread(new RunnableImpl(arg)).start();
        notifyAll();
        out.writeObject(memento);
        preferWriter = false;
        preferWriter = true;
        ps[0] = a[0];
        public ListIterator<T> listIterator() {
        public ListIterator<T> listIterator(int index) {
        public Object[] toArray() {
        public int compare(int[] arr1, int[] arr2) {
        queue.offer(request);
        quickSort(0, nums.length - 1);
        readLock.lock();
        readLock.unlock();
        readingReaders++;
        readingReaders--;
        ready = true;
        res.add(queue.peek().val);
        return "[ " + name + " ]";
        return "[ MutablePerson: " + name + ", " + address + " ]";
        return (thisVal < anotherVal ? -1 : (thisVal == anotherVal ? 0 : 1));
        return count.get();
        return list.toArray(new int[list.size()][]);
        return new ArrayList<>(hmap.values());
        return queue.remove();
        return r + "}";
        scanner.close();
        string.replace(oldChar, newChar);
        string.replace(target, replacement);
        super(msg);
        super(name);
        swap(i, high);
        swap(pivotIndex, high);
        synchronized (Something.class) {
        synchronized (lefthand) {
        synchronized (pair) {
        synchronized (this) {
        t.start();
        t.start();
        this.addWindowListener(new WindowAdapter() {
        this.buffer = new char[size];
        this.random = new Random(seed);
        throw new UnsupportedOperationException();
        waitingWriters++;
        waitingWriters--;
        while (!ready) {
        while ((i = byteArrayOutputStream.read()) != -1) {
        while (busy) {
        while (iter.hasPrevious()) {
        while (locks > 0 && owner != me) {
        while (queue.peek() == null) {
        while (scanner.hasNext()) {
        while (scanner.hasNextLine()) {
        while (true) {
        writeLock.lock();
        writeLock.unlock();
        writingWriters++;
        writingWriters--;
        } catch (InterruptedException e) {
        } else if (temporal instanceof LocalDateTime) {
        } else if (temporal instanceof LocalTime) {
        } else if (temporal instanceof Year) {
        } else if (temporal instanceof YearMonth) {
    // Dependency Injection
    // method for inner implementation
    // refactored
    @ActionListenerFor(source = "blueButton")
    @GuardedBy("this")
    @GuardedBy("this") private 
    @SuppressWarnings("rawtypes")
    @SuppressWarnings("unchecked")
    Status status() default Status.UNCONFIRMED;
    String[] reportedBy();
    String[] value();
    boolean includeName() default true;    
    class MyComparator implements Comparator<String> {
    class MyComparator implements Comparator<int[]> {
    enum Status { UNCONFIRMED, CONFIRMED, FIXED, NOTABUG };
    private ArrayList<Integer> arrayList = new ArrayList<Integer>();
    private ArrayList<String> arrayList = new ArrayList<String>();
    private AtomicLong count = new AtomicLong(0);
    private HashMap hashMap = new HashMap();
    private HashMap<Integer, String> = new HashMap<Integer, String>();
    private HashMap<String, Integer> = new HashMap<String, Integer>();
    private HashMap<String, String> = new HashMap<String, String>();
    private HashSet<Integer> set = new HashSet<Integer>();
    private HashSet<String> set = new HashSet<String>();
    private PrintStream printStream;
    private Thread owner = null;
    private boolean busy = false;
    private boolean preferWriter = true;
    private final 
    private final Lock readLock = lock.readLock();
    private final Lock writeLock = lock.writeLock();
    private final Queue<Request> queue = new LinkedList<Request>();
    private final String 
    private final char[] buffer;
    private final long 
    private int getPivot(int low, int high) {
    private int partition(int low, int high) {
    private int partition(int[] A, int low, int high) {
    private int readingReaders = 0;
    private int waitingWriters = 0;
    private int writingWriters = 0;
    private long locks = 0;
    private static Logger logger = Logger.getLogger("mylogger");
    private static class 
    private static final 
    private static final class 
    private static final long CALL_COUNT = 1000000000L;
    private static final long serialVersionUID = someLongL;
    private static synchronized 
    private static void trial(String msg, long count, Object obj) {
    private void init() {
    private void quickSort(int[] A, int low, int high) {
    private void swap(int index1, int index2) {
    private void swap(int[] A, int index1, int index2) {
    private void traverse(TreeNode root,Integer curr){
    public @interface
    public Memento createMemento() {
    public String toString() {
    public boolean process(Set<? extends TypeElement> annotations,
    public interface 
    public long getCount() {
    public static Memento loadMemento() {
    public static final String SAVEFILENAME = 
    public static final class 
    public static final class 
    public static void init() {
    public static void main(String[] args) {
    public static void println(String s) {
    public static void saveMemento(Memento memento) {
    public synchronized Request getRequest() {
    public synchronized String toString() {
    public synchronized void 
    public synchronized void lock() {
    public synchronized void putRequest(Request request) {
    public synchronized void readLock() throws InterruptedException {
    public synchronized void readUnlock() {
    public synchronized void unlock() {
    public synchronized void writeLock() throws InterruptedException {
    public synchronized void writeUnlock() {
    public void restoreMemento(Memento memento) {
    public void run() {
    return this;
    static class
    static final int value;
    static interface 
    static synchronized void method() {
    this.setId(id);
    this.setLicenseType(licenseType);
    this.setOrganizationId(organizationId);
    this.setProductName(productName);
  public License withId(String id){
  public License withLicenseType(String licenseType){
  public License withOrganizationId(String organizationId){
  public License withProductName(String productName){
// bottom-up
// top-down with memorization
@Retention(RetentionPolicy.CLASS)
@Retention(RetentionPolicy.RUNTIME)
@Retention(RetentionPolicy.SOURCE)
@SupportedAnnotationTypes("com.horstmann.annotations.ToString")
@SupportedAnnotationTypes("sourceAnnotations.ToString")
@SupportedSourceVersion(SourceVersion.RELEASE_8)
@Target(ElementType.ANNOTATION_TYPE)
@Target(ElementType.CONSTRUCTOR)
@Target(ElementType.FIELD)
@Target(ElementType.LOCAL_VARIABLE)
@Target(ElementType.METHOD)
@Target(ElementType.PACKAGE)
@Target(ElementType.PARAMETER)
@Target(ElementType.TYPE)
@Target(ElementType.TYPE_PARAMETER)
@Target(ElementType.TYPE_USE)
@Target({ElementType.METHOD, ElementType.TYPE})
@Target({PARAMETER,METHOD,LOCAL_VARIABLE,FIELD})
package sourceAnnotations;
public @interface 
public @interface ActionListenerFor
public @interface ToString {
public abstract 
public abstract class 
public class 
public class Memento implements Serializable {
public class MyThread extends Thread {
public class ToStringAnnotationProcessor extends AbstractProcessor {
public enum 
public final class 
public interface 
public static final 
