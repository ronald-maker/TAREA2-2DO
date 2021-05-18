Algoritmo maymen
	Dimension a[10]
	para i=1 Hasta 10 con paso 1 Hacer
		a[i]= azar(100)
		Escribir Sin Saltar a[i]
		Escribir ""
	FinPara
	Escribir " "
	may=0
	men=0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si a[i] > may Entonces
			men<-may
			may<-a[i]
		SiNo
			si a[i] < men Entonces
				men<-a[i]
			FinSi
		FinSi
	Fin Para
	Escribir "el mayor es: " may
	escribir "el menor es: " men
 FinAlgoritmo
