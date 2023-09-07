Algoritmo aprobado_desaprobado
	definir cantidadpersonas, opcionmenu Como Entero
	Repetir
		Escribir "Bienvenido al sistema de notas de los alumnos"
		Escribir " "
		escribir "desea ingresar notas y nombres de alumnos?"
		Escribir " 1 - Si | 2 - No"
		leer opcionmenu
		si opcionmenu > 2
			Escribir "Error digito invalido"
		fin si
		si opcionmenu = 1
			Escribir "Cantidad de alumnos a evaluar: " Sin Saltar
			Leer cantidadpersonas
			
			Dimension nombres[cantidadpersonas];
			Dimension notas[cantidadpersonas];			
				
			Repetir
				
				
				Para M<-1 hasta cantidadpersonas con paso 1 Hacer
					Escribir "Cuál es el nombre del alumno ", M ,"  ? " Sin Saltar
					Leer nombres[M]
					Escribir "Cuál es la nota del alumno ", M ,"  ? " Sin Saltar
					Leer notas[M]
				FinPara
				
				Para M<-1 hasta cantidadpersonas con paso 1 Hacer
					Si notas[M] >= 7 y notas[M]<=10 Entonces
						Escribir "el alumno ", nombres[M], " aprobó"
					Fin Si
					Si notas[M] >= 0 y notas[M] < 7 Entonces
						Escribir "el alumno ", nombres[M], " desaprobó"
					Fin Si
					si notas[M]>10 o notas[M]<0
						Escribir "Nota invalida"						
					FinSi
				FinPara
				
				
				Escribir "Desea continuar ingresando alumnos?"
				Escribir "1: Si | 2: No " Sin Saltar
				Leer opcionmenu
				
			Hasta Que opcionmenu == 2
			
		FinSi 
	 Hasta Que opcionmenu == 2
	


FinAlgoritmo