
public class Sample100 {
	public static void main(String[] args) {
		new Sample100().execute();
	}
	public void execute() {
		test(new java.util.ArrayList());
		test(new java.util.LinkedList());
	}
	public void test(java.util.List list) {
		list.add("A");
		list.add("B");
		for(int i=0; i<list.size(); i++) {
			String s = (String)list.get(i);
			System.out.print(s+" ");
		}
		System.out.println("");
	}
}
/*
public class Sample100 {
	public static void main(String[] args) {
		new Sample100().execute();
	}
	public void execute(){
		java.util.ArrayList alist = new java.util.ArrayList();
		alist.add("A");
		alist.add("B");
		for(int i=0; i<alist.size(); i++){
			String s = (String)alist.get(i);
			System.out.print(s+" ");
		}
		System.out.println("");
		java.util.LinkedList llist = new java.util.LinkedList();
		llist.add("A");
		llist.add("B");
		for(int i=0; i<llist.size(); i++){
			String s = (String)llist.get(i);
			System.out.print(s+" ");
		}
		System.out.println("");
	}
}
*/
