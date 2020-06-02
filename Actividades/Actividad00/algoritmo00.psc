Algoritmo teclab00
	Escribir "Ingrese el monto inicial"
	Leer montoInicial
	Si montoInicial<=1500  Entonces
		interes<-0.10
	SiNo
		interes<-0.15
	Fin Si
	montoTotal<-montoInicial+montoInicial*interes
	Escribir montoTotal
	montoCuota<-montoTotal/12
	Escribir" el valor por cuota es ", montoCuota
FinAlgoritmo

