Proceso ejercicio8
	escribir "SUELDO ANTERIOR";
	leer v;
	escribir "HORAS EXTRAS";
	leer x;
	horasextras<-v/30/24*x;
	aumentosalario<-(v*10)/100;
	escribir "SUELDO ANTERIOR: $",v;
	escribir "HORAS EXTRA: $",horasextras;
	escribir "SALARIO AUMENTADO 10%: $",aumentosalario;
	escribir "SUELDO FINAL: $",v+horasextras+aumentosalario;
FinProceso
