Algoritmo Promedio
	
	Escribir "Ingrese una cantidad de datos"
	Leer n
	
	acu<-0
	
	Para n<-1 Hasta n+1 Hacer
		Escribir "Introduce el valor de ",i,""
		Leer dato
		acu<-acu+dato
	FinPara
	
	prom<-acu/n
	
	Escribir "El promedio es ", prom
	
FinAlgoritmo
