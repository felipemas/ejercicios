Proceso actividad1
	cont<-1;
	alumnoaprobado<-0;
	alumnoreprobado<-0;
	acumulador<-0;
	max<-0;
	escribir "cantidad de alumnos";
	leer cantidad;
	para contador<-1 hasta cantidad con paso 1 hacer
		escribir "promedio del alumno",cont;
		leer promedio;
		si (promedio<4) entonces
		    cont_alumnoreprobado<-alumnoreprobado+1;
		sino
			si (promedio>=4) entonces
				cont_alumnoaprobado<-alumnoaprobado+1;
			FinSi
		FinSi
		si promedio>max entonces
			max<-promedio;
		Sino
			si promedio<max Entonces
				max<-max;
			FinSi
		FinSi
		cont<-cont+1;
		si (promedio<4) entonces
		    alumnoreprobado<-alumnoreprobado+1;
		sino
			si (promedio>=4) entonces
				alumnoaprobado<-alumnoaprobado+1;
			FinSi
		FinSi
		acumulador<-acumulador+promedio;
	finpara	
		contador<-contador+1;
		
	reprobados<-alumnoreprobado*100/cantidad;
	aprobados<-(alumnoaprobado*100/cantidad);
	promediocurso<-(acumulador/cantidad);
	Escribir "porcentaje reprobados :",reprobados,"%";
	Escribir "porcentaje aprobados :",aprobados,"%";
	escribir "promedio del curso :",promediocurso;
	escribir "mejor promedio del curso :",max;
FinProceso
