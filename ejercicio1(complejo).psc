Proceso ejercicio1 
	Escribir "INGRESAR NUMERO DE 4 DIGITOS ";
	LEER cifra;
	miles <- trunc(cifra / 1000);
	cientos <- trunc(cifra mod 1000 / 100);
	decenas <- trunc(cifra mod 100 / 10);
	unidades <- trunc(cifra mod 10);
	suma<-miles+cientos+decenas+unidades;
	ESCRIBIR "SUMA DE LOS 4 DIGITOS ES: ",suma;
FinProceso
