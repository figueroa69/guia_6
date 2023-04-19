//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo Ej3_guia5
	
	dimension v(5)
	definir v, i, encontrar Como Entero
	definir estado Como Logico
	
	estado=falso
	
	Escribir "Por favor ingrese 5 n�meros"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Leer v(i)
	Fin Para
	
	Escribir "�Cu�l n�mero deseas encontrar?"
	Leer encontrar
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		si v(i)==encontrar Entonces
			estado=verdadero
			Escribir "lo encontr� en la posici�n # " i			
			
		FinSi
	Fin Para
	
	si estado=falso Entonces
		Escribir "No encontr� el n�mero"		
		
	FinSi
	
FinAlgoritmo
