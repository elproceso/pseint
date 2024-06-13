Algoritmo Suma_dos_valores
	Escribir "Escribe el primer numero"
	Leer numero1
	Escribir "Escribe el segundo numero"
	Leer numero2
	Total <- numero1 + numero2
	Escribir "El resultado de la suma es:", total 
	Escribir "RESTA" 
	Total <- numero1 - numero2 
	Escribir "El resultado de la resta es:", Total 
	Escribir "MULTIPLICACION" 
	Total <- numero1 * numero2 
	Escribir "El resultado de la multiplicacion es:", total 
	Escribir "DIVISION" 
	Si numero2 > 0 Entonces 
		Escribir "Esta expresion no se puede realizar"
	SiNo Total <- numero1 /numero2
		Escribir "El resultado de division es:", total 
	Fin Si 
FinAlgoritmo
		
			