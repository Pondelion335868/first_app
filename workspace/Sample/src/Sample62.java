
public class Sample62 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		long[] bd = new long[6];
		bd[0] = 19700820;
		bd[1] = 19730703;
		bd[2] = 19750212;
		bd[3] = 19790118;
		bd[4] = 19721209;
		bd[5] = 0;
		for (int i=0 ; i<bd.length ; i++){
			if (bd[i] != 0){
				System.out.println(bd[i]);
			}
		}

	}

}
