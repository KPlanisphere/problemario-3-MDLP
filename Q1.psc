Algoritmo encuestados
	Definir NOM,IDNT,IDN,SEX Como Caracter
	Definir JOV,AD,TED,EDA,ENC,SEC Como Entero
	IDN <- 'S'
	ENCT <- 1000
	JOV <- 0
	AD <- 0
	TED <- 0
	ENC <- 0
	Mientras IDN='S'o ENC>=ENCT Hacer
		Escribir '¿Cual es tu nombre?'
		Leer NOM
		Escribir '¿Que edad tienes?'
		Leer EDA
		Si EDA<18 Entonces
			SEC <- 1
		SiNo
			Si EDA>=18 Y EDA<60 Entonces
				SEC <- 2
			SiNo
				Si EDA>=60 Entonces
					SEC <- 3
				FinSi
			FinSi
		FinSi
		Segun SEC  Hacer
			1:JOV <- JOV+1	
			2:AD <- AD+1
			3:TED <- TED+1
		FinSegun
		Escribir '1) Hombre'
		Escribir '2) Mujer'
		Leer SEC
		Segun SEC  Hacer
			1:SEX <- 'Hombre'
			2:SEX <- 'Mujer'	
			De Otro Modo:
				SEX <- 'Otro'
		FinSegun
		ENC <- ENC+1
		Escribir '¿Ingresar otra persona? (S/N)'
		Leer IDN
		Escribir 'Encuestado: ',NOM,', edad: ',EDA,', sexo: ',SEX
	FinMientras
	Escribir 'TOTAL DE PERSONAS ENCUESTADAS: ',ENC,'; Jovenes: ',JOV,', Adultos: ',AD,', Tercera Edad: ',TED
FinAlgoritmo
