
public class DiceTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Dice dice = new Dice();
		System.out.println(dice.roll()); //4
		System.out.println(dice.roll()); //2
		System.out.println(dice.roll()); //1
		System.out.println(dice.roll()); //5
		System.out.println(dice.roll()); //6
		System.out.println(dice.roll()); //3
		System.out.println(dice.roll()); //4
	}

}
