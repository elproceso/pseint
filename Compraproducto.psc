//Dinero 
//Producto 
//cambio 
Algoritmo Compra
	Escribir "Escribe el producto que vas a comprar" 
	Leer producto 
	Escribir "Escribe el precio del producto que vas a comprar" 
	Leer PreciO
	Escribir "Cuanto vas a pagar por el producto?"
	Leer Dinero 
	Si Precio > Dinero Entonces
		Escribir "te falta dinero no te puedo entregar el producto" 
	SiNo
		Total <-Dinero - Precio 
		Escribir "Tu cambio es de:", Total
	Fin Si
	FinAlgoritmo
		