Algoritmo Promedio
	
	Escribir "Ingrese una cantidad de datos"
	Leer n
	Mientras n<-0 Hacer
		Escribir "El valor es nulo"
		Leer n
	FinMientras
	
	acu<-0
	
	Para n<-1 Hasta n Hacer
		Escribir "Introduce el valor de ",i,""
		Leer dato
		acu<-acu+dato
	FinPara
	
	prom<-acu/n
	
	Escribir "El promedio es ", prom
	
FinAlgoritmo
