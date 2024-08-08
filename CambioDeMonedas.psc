Algoritmo CambioDeMonedas
	Definir pesos, tasaDolar, tasaEuro, dolares, euros Como Real
	Escribir "Ingrese la cantidad de dinero en pesos"
	Leer pesos
	//valor de las monedas euros y dolar en pesos
	tasaDolar <- 934.87
	tasaEuro <- 1021.37
	
	dolares <- pesos/tasaDolar
	euros <- pesos/tasaEuro
	
	Escribir "La cantidad de dolares es: ", dolares
	Escribir "La cantidad de euros es: ", euros
FinAlgoritmo
