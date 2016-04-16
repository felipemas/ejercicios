Proceso tallerfutbol
	puntos<-0;
	contra<-0;
	goles<-0;
	partganado<-0;
	partempate<-0;
	partperdido<-0;
	contador<-1;
	cont_puntos<-0;
		escribir "cantidad partidos jugados";
	leer cantidad;
	repetir 
		escribir "partido numero",contador;;
		escribir "goles a favor";
		leer afavor;
		escribir "goles en contra";
		leer encontra;
		si afavor > encontra Entonces
			partganado<-partganado+1;
			cont_puntos<-puntos+3;
		sino
			si afavor < encontra Entonces
				partperdido<-partperdido+1;
				cont_puntos<-puntos+0;
			Sino
				si afavor = encontra Entonces
					partempate<-partempate+1;
					cont_puntos<-puntos+1;
				FinSi
			FinSi
		FinSi
		goles<-goles+afavor;
		contra<-contra+encontra;
		puntos<-cont_puntos;
		contador<-contador+1;
	Hasta Que contador = cantidad+1
	si cont_puntos < 10 entonces 
		escribir "(LIGUILLA DE PROMOCION)";
	Sino
		si cont_puntos >= 10 y cont_puntos <= 20 entonces
			escribir "NO LIGUILLA";
		Sino
			si cont_puntos> 20 entonces
				escribir "LIGUILLA DE CAMPEONATO";
				
			FinSi
		FinSi
	FinSi
	diferencia<-goles-contra;
	escribir "total de goles hechos :",goles;
	escribir "total goles en contra :",contra;
	escribir " puntos logrados :",puntos;
	escribir "cantidad partidos ganados :",partganado;
	escribir "cantidad partidos perdidos :",partperdido;
	escribir "cantidad partidos en empate :",partempate;
	escribir " diferencia de goles :",diferencia;
FinProceso
