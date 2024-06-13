Algoritmo Numeros3 
	Definir num1, num2, num3, suma Como Real 
	Escribir "Ingrese el primer número:"
	Leer num1 
	Escribir "Ingrese el segundo número:" 
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3 
	Si num1 > num2 y num1 > num3 Entonces
		mayor = num1 
		Escribir "El numero mayor es:", mayor 
	Sino 
		Si num2 > num1 y num2 > num3 Entonces 
			mayor = num2 
			Escribir "El numero mayor es:", mayor
		Sino 
			mayor = num3 
			Escribir "El numero mayor es:", mayor 
		FinSi 
	FinSi
	suma = num1+ num2 + num3 
	Si suma % num1 = 0 o suma % num2 = 0 o suma % num3 = 0 Entonces 
		Escribir "La suma de los tres números es: ", suma
		Escribir "La suma es múltiplo de uno de los números ingresados"
		SiNo
		Escribir "La suma de los tres números es: ", suma
		Escribir "La suma no es múltiplo de ninguno de los números ingresados" 
	FinSi
FinAlgoritmo
				