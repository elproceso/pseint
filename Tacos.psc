//Cuantos tacos se comen al dia en la CDMX 
//Personas CDMX, Tacos x dia, total 
Algoritmo Tacos
	Definir num_prs, Tc, Total como Real 
	Escribir "Ingrese la cantidad de personas que hay en CDMX: " 
	//Dato estimado en 2020 que fue de 9,209,944 habitantes
	Leer num_prs 
	Escribir "Ingrese la cantidad promedio que una persona puede llegar a comer al dia" 
	Leer Tc
	Total <- num_prs * Tc 
	Escribir "EL total de tacos consumidos al dia en la CDMX son:" Total
FinAlgoritmo
