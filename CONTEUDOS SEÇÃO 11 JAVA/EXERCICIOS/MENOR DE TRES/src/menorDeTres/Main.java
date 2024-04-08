/*
 * Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três 
números lidos. Em caso de empate, mostrar apenas uma vez. 

 * */


package menorDeTres;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int num1, num2, num3, menor;
		
		System.out.print("Primeiro Valor: ");
		num1 = sc.nextInt();
		System.out.print("Segundo Valor: ");
		num2 = sc.nextInt();
		System.out.print("Terceiro Valor: ");
		num3 = sc.nextInt();
		
		if(num1 < num2 && num1 < num3) {
			
			menor = num1;
		}
		else if(num2 < num3) {
			
			menor = num2;
		}
		else {
			
			menor = num3;
		}
		
		System.out.println("MENOR = " + menor);
		
		sc.close();

	}

}
