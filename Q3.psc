Algoritmo punto_extra
	Definir CAL,TAR,CALF Como Real
	Escribir "Ingresa tu calificacion final"
	Leer CAL
	Escribir "Porcentaje de tareas entregadas"
	Leer TAR
	Si CAL>10 o CAL<0 o TAR>100 o TAR<0 Entonces
		Escribir "ERROR: Verifica tus datos"
	SiNo
		Si CAL=8.5 y TAR=100 Entonces
			CALF <- CAL + 1
		SiNo
			Si TAR>=90 y TAR<100 y CAL<8.5 y CAL>=7.5
				CALF <- CAL + 0.5
			SiNo
				CALF <- CAL
			FinSi
		FinSi
		Escribir "Tu calificación final es: " CALF
	FinSi
FinAlgoritmo