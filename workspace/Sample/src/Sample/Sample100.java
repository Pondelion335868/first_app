package Sample;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
public class Sample100 {
	public static void main(String[] args) {
		new Sample100().execute();
	}
	public void execute() {
		test(new ArrayList());
		test(new LinkedList());
	}
	public void test(List list) {
		list.add("A");
		list.add("B");
		for(int i=0; i<list.size(); i++) {
			String s = (String)list.get(i);
			System.out.print(s+" ");
		}
		System.out.println("");
	}
}
