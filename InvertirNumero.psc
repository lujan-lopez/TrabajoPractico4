Algoritmo InvertirNumero
    Definir num, num1, num2, invertido Como Entero
    Escribir "Introduce un número de dos cifras:"
    Leer num
	si num < 10 o num >99 Entonces
		Escribir "El numero no tiene dos cifras"
	SiNo
		num1 <- Trunc(num / 10)
		num2 <- num % 10
		invertido <- num2 * 10 + num1
		Escribir "El número invertido es: ", invertido
FinSi

FinAlgoritmo
