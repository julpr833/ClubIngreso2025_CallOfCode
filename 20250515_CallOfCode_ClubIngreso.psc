Algoritmo clubIngreso
	Definir edad, ingresaron, rechazados, personas Como Entero;
	Definir nombre Como Caracter;
	
	Escribir "Cuántas personas hay en la fila?"
	Leer personas;
  
	Para i<-1 Hasta personas Hacer
		Escribir "ingrese su nombre y su edad"
		Leer nombre, edad;
		
		Si checkEdad(nombre, edad) Entonces
			Escribir "Acceso permitido. ¡Bienvenido/a!"
			ingresaron <- ingresaron + 1;
		SiNo
			Escribir "Acceso denegado. Solo mayores de edad pueden ingresar."
			rechazados <- rechazados + 1;
		FinSi
	FinPara
	
	Limpiar Pantalla;
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
	