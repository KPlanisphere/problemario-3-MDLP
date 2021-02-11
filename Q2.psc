Algoritmo encuestados
	Definir NOM,IDN,SEX Como Caracter
	Definir HOM,MUJ,OTR,EDA,ENC,ENCT,SEC Como Entero
	IDN <- 'S'
	ENCT <- 1000
	HOM <- 0
	MUJ <- 0
	OTR <- 0
	ENC <- 0
	Mientras IDN='S' O ENC>=ENCT Hacer
		Escribir '¿Cual es tu nombre?'
		Leer NOM
		Escribir '¿Que edad tienes?'
		Leer EDA
		Escribir '1) Hombre'
		Escribir '2) Mujer'
		Leer SEC
		Segun SEC  Hacer
			1:SEX <- 'Hombre'
				HOM <- HOM+1
			2:SEX <- 'Mujer'
				MUJ <- MUJ + 1
			De Otro Modo:
				SEX <- 'Otro'
				OTR <- OTR + 1
		FinSegun
		ENC <- ENC+1
		Escribir '¿Ingresar otra persona? (S/N)'
		Leer IDN
		Escribir 'Encuestado: ',NOM,', edad: ',EDA,', sexo: ',SEX
	FinMientras
	Escribir 'TOTAL DE PERSONAS ENCUESTADAS: ',ENC,'; Hombres: ',HOM,', Mujeres: ',MUJ,', Otros: ',OTR
FinAlgoritmo