package day0108;

public class DoWhile_08 {

	public static void main(String[] args) {
		// 선조건 후조건 차이
		
		int n=1;
		
		System.out.println("**While문 결과**");
		while(n<5)  //조건이 맞지않으면 한번도 출력이 안될 수 있다
		{
			//System.out.println((n++));
			System.out.print(n);
			n++;
		}
		System.out.println();
		
		System.out.println("**do~While문 결과**");
		
	n=1;
	
	do {
		System.out.print(n++);
	}while(n<=5);  //조건이 맞지않아도 do부분 먼저 실행되므로 한번은 수행을 한다

	}

}
