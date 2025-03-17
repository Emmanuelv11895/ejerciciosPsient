Algoritmo resta_division
	
 
Definir num1, num2, resta, division Como Entero
Escribir "Ingrese el primer numero"
Leer num1 
Escribir "Ingrese el segundo numero"
Leer num2

// Realizar la resta
resta = num1 - num2

// Verificar que num2 no sea cero para evitar división por cero
Si num2 <> 0 Entonces
	division = num1 / num2
	Escribir "La division es=", division
Sino
	Escribir "No se puede dividir por cero"
FinSi

Escribir "La resta es=", resta
FinAlgoritmo
