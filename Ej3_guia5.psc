//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo Ej3_guia5
	
	dimension v(5)
	definir v, i, encontrar Como Entero
	definir estado Como Logico
	
	estado=falso
	
	Escribir "Por favor ingrese 5 números"
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Leer v(i)
	Fin Para
	
	Escribir "¿Cuál número deseas encontrar?"
	Leer encontrar
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		si v(i)==encontrar Entonces
			estado=verdadero
			Escribir "lo encontré en la posición # " i			
			
		FinSi
	Fin Para
	
	si estado=falso Entonces
		Escribir "No encontré el número"		
		
	FinSi
	
FinAlgoritmo
