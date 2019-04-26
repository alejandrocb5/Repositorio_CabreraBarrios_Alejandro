Algoritmo Tarea2
	Definir real1, real2, real3 Como Real;
	Definir num1, num2, num3 Como entero;
	Escribir 'Digite tres numeros';
	Leer real1;
	num1=redon(real1);
	Leer real2;
	num2=redon(real2);
	Leer real3;
	num3=redon(real3);
	Si num1<num2 Entonces
		Si num1<num3 Entonces
			Si num2<num3 Entonces
				Escribir num1,',',num2,',',num3;
			SiNo
				Escribir num1,',',num3,',',num2;
			FinSi
		SiNo
			Escribir num3,',',num1,',',num2;
		FinSi
	SiNo
		Si num1<num3 Entonces
			Escribir num2,',',num1,',',num3;
		SiNo
			Si num2<num3 Entonces
				Escribir num2,',',num3,',',num1;
			SiNo
				Escribir num3,',',num2,',',num1;
			FinSi
		FinSi
	FinSi
FinAlgoritmo

