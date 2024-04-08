/*Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N 
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores 
negativos da matriz. 
 * 
 * */package diagonal;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		int N, qtddNegativos;


		Scanner sc = new Scanner (System.in);

		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();


		int [][]mat = new int [N][N];


		for (int i = 0; i < N; i++){
		for(int j = 0; j < N; j++){
		System.out.print("Elemento [" + i + "," + j + "]: ");
		mat[i][j] = sc.nextInt();
		}

		System.out.println();
		}

		System.out.println("DIAGONAL PRINCIPAL: ");
		for(int i = 0; i < N; i++){
		for(int j = 0; j < N; j++){
		System.out.print(mat[i][i] + " ");
		}

		}

		qtddNegativos = 0;
		for (int i = 0; i < N; i++){
		for(int j = 0; j < N; j++){
		if(mat[i][j] < 0) {
		qtddNegativos = qtddNegativos + 1;
		}
		}

		}

		System.out.print("\nQUANTIDADE DE NEGATIVOS: " + qtddNegativos);

		sc.close();

		}
}

