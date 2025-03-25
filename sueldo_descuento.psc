Algoritmo sueldo_descuento

	Definir sueldo_bruto, descuento_porcentaje, descuento, sueldo_neto Como Real
	
	Escribir "Ingrese el sueldo bruto: "
	Leer sueldo_bruto
	Escribir "Ingrese el porcentaje de descuento: "
	Leer descuento_porcentaje
	
	descuento <- sueldo_bruto * (descuento_porcentaje / 100)
	sueldo_neto <- sueldo_bruto - descuento
	
	Escribir "El sueldo neto es: ", sueldo_neto
	
FinAlgoritmo
