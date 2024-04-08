/*Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: 
- Imprimir todos os elementos do vetor 
- Mostrar na tela a soma e a média dos elementos do vetor */

package somaVetor;

import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		Scanner sc = new Scanner(System.in);
		
		double media, soma; 
		int N;
		
		System.out.print("Quantos números você vai digitar? ");
		N = sc.nextInt();
		
		double [] vet = new double [N];
		
		soma =0;
		for(int i = 0; i < N; i++) {
			System.out.print("Digite um número: ");
			vet[i] = sc.nextDouble();
			
			soma = soma + vet[i];
		}
		
		media = soma / N;
		
		System.out.print("\nVALORES = ");
		for( int i = 0; i < N; i++) {
			System.out.print(String.format("%.1f", vet[i]) + " ");
		}
		
		System.out.println("\nSOMA = " + String.format("%.2f", soma));
		System.out.println("MEDIA = " + String.format("%.2f", media));
	}

}
