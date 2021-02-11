Algoritmo mult_rusa
	Definir NUM1,NUM2,RES Como Entero
	Escribir 'Primer numero a multiplicar'
	Leer NUM1
	Escribir 'Segundo numero a multiplicar'
	Leer NUM2
	Si NUM1<=0 O NUM2<=0 Entonces
		Escribir 'ERROR: Ingresa un valor entero positivo'
	SiNo
		RES <- 0
		Mientras NUM1>=1 Hacer
			Si NUM1 MOD 2<>0 Entonces
				RES <- RES+NUM2
			FinSi
			NUM1 <- trunc(NUM1/2)
			NUM2 <- NUM2*2
		FinMientras
		Escribir 'La respuesta es: ',RES
	FinSi
FinAlgoritmo