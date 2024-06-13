Algoritmo Palindromo 
	Definir palabra, invertido Como Cadena 
	Definir Q Como Entero 
	Escribir "Ingresa una palabra"
	Leer palabra
	invertido <- ""
	Para Q = Longitud(palabra) hasta 1 con paso -1 Hacer 
		invertido <- invertido + Subcadena(palabra, Q, Q) 
	FinPara 
	Si palabra = invertido Entonces
		Escribir "La palabra es palindroma" 
	Sino 
		Escribir "La palabra no es palindroma"
	FinSi
FinAlgoritmo
