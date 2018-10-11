public class RandomPractice{
	public static void main(String[] args){
		if(Math.random()<.5)
			System.out.println("Heads");
		else
			System.out.println("Tails");

		if(Math.random()<.7)
			System.out.println("Blue");
		else
			System.out.println("Red");

		double dRandom = Math.random();	
		if(dRandom<.3)
			System.out.println("Red");
		else if(dRandom<.8)
			System.out.println("Yellow");
		else
			System.out.println("Blue");

		System.out.print(isHeads());	
	}
	public boolean isHeads(){
		return Math.random()>.5;
	}
}
