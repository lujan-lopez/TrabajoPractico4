Algoritmo SueldoMasComisionPorVentas
	Definir SueldoBase, comision, ventasXmes, totalSueldoYComisiones, totalComisiones Como Real
	Escribir "Ingrese su sueldo base"
	Leer SueldoBase
	comision = SueldoBase * 0.10
	ventasxmes = 3
	totalComisiones = comision * ventasXmes
	totalSueldoYComisiones = totalComisiones + SueldoBase
	Escribir "El total de comisiones por las tres ventas del mes es: ", totalComisiones " y el total de sueldo mas comisiones es: ", totalSueldoYComisiones
FinAlgoritmo
