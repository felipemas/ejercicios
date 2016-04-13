Proceso ejercicio5
	escribir "HORAS EXTRAS";
	leer x;
	horaextra<-(250000/30/24)*x;
	descuento<-250000+horaextra*20/100;
	sueldofinal<-250000+horaextra-descuento;
	escribir "NUMERO DE HORAS TRABAJADAS:",x;
	escribir "ganacia horas extras trabajadas: $",horaextra;
	escribir "descuento realizado: $",descuento;
	escribir "sueldo final: $",sueldofinal;
	
FinProceso
