Algoritmo clubIngreso
	Definir edad, ingresaron, rechazados Como Entero;
	Definir nombre Como Caracter;
  
	Para i<-1 Hasta 10 Hacer
		Escribir "ingrese su nombre y su edad"
		Leer nombre, edad;
	FinPara
	
	Escribir "Ingresaron ", ingresaron, " personas."
	Escribir "Fueron rechazadas ", rechazados, " personas."
FinAlgoritmo

Funcion return <- checkEdad(nombre, edad)
	Si edad >= 18 Entonces
		return <- Verdadero;
	SiNo
		return <- Falso;
	FinSi
FinFuncion
	