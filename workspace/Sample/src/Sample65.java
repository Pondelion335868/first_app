
public class Sample65 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		long[] bd = new long[]{
				19700820, 19730703, 19750212, 19790118, 19721209, 0
		};
		for (int i=0; i<bd.length; i++){
			if(bd[i] != 0){
				System.out.println(bd[i]);
			}
		}
		System.out.println("----");
		long[] bd2 = new long[bd.length];
		for (int i=0; i<bd2.length; i++){
			bd2[i] = bd[i];
		}
		bd2[0] = 19000101;
		for (int i=0; i<bd2.length; i++){
			if(bd2[i] != 0){
				System.out.println(bd2[i]);
			}
		}
		System.out.println("----");
		for (int i=0; i<bd.length; i++){
			if(bd[i] != 0){
				System.out.println(bd[i]);
			}
		}

	}

}
