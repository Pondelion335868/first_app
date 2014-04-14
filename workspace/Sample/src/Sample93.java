
public class Sample93 {
	String s = "0123";
		public void test(){
			StringBuffer sb = new StringBuffer(s);
			char c = 'a';
			System.out.println("s   :"+s);
			System.out.println("sb  :"+sb);
			System.out.println("c   :"+c);
			test1(s, sb, c);
			System.out.println("s   :"+s);
			System.out.println("sb  :"+sb);
			System.out.println("c   :"+c);
		}
		public void test1(String ps, StringBuffer psb, char pc){
			System.out.println("--------test1 start");
			System.out.println("ps  :"+ps);
			System.out.println("psb :"+psb);
			System.out.println("pc  :"+pc);
			pc = 'b';
			System.out.println("ps  :"+ps);
			System.out.println("psb :"+psb);
			System.out.println("pc  :"+pc);
			System.out.println("--------test1 end");
		}
		public static void main(String[] args){
			Sample93 sample93 = new Sample93();
			sample93.test();
		}
}
