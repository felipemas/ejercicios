Proceso jumanji
	tablero<-27;
	contador<-0;
	casilla<-0;
	cantjugadas<-0;
	cont<-0;
	casilla2<-0;
	casilla3<-0;
	repetir
		si contador=3 entonces
			contador<-0;
			
		FinSi
		
		contador<-contador+1;
		cantjugadas<-cantjugadas+1;
		escribir "jugador numero",1;
		escribir "suma de los dos dados";
		leer dados;
		
		casilla<-casilla+dados;
		si casilla = 1 o casilla=3 o casilla=5 o casilla=7 o casilla=9 o casilla=11 o casilla=13 o casilla=15 o casilla=17 o casilla=19 o casilla=21 o casilla=23 o casilla=25 o casilla=27 entonces
			casilla<-casilla-1;
		FinSi
		
		si casilla = 2 o casilla=4 o casilla=6 o casilla=8 o casilla=10 o casilla=12 o casilla=14 o casilla=16 o casilla=18 o casilla=20 o casilla=22 o casilla=24 o casilla=26 entonces
			casilla<-casilla+2 ;
			
		FinSi
		
		si casilla= 10 o casilla = 20 entonces
			casilla<-casilla+5;
		FinSi
		
		si   casilla=5 o casilla =7  o casilla=19 o casilla=11   o casilla=23 o casilla=13 entonces
			casilla<-casilla-2;
		FinSi
		
		si  casilla=11  o casilla=17 o casilla=23 Entonces
			casilla<-casilla-4;
			
		FinSi
		
		si casilla=3 Entonces
			casilla<-casilla-1;
		FinSi
	
		si casilla=13 Entonces
			casilla<-0;
		FinSi
		
		
		
		escribir "jugador numero",2;
		escribir "suma de los dados";
		leer dado2;
		casilla2<-dado2;
		si casilla2 = 1 o casilla2=3 o casilla2=5 o casilla2=7 o casilla2=9 o casilla2=11 o casilla2=13 o casilla2=15 o casilla2=17 o casilla2=19 o casilla2=21 o casilla2=23 o casilla2=25 o casilla2=27 entonces
			casilla2<-casilla2-1;
		FinSi
		
		si casilla2 = 2 o casilla2=4 o casilla2=6 o casilla2=8 o casilla2=10 o casilla2=12 o casilla2=14 o casilla2=16 o casilla2=18 o casilla2=20 o casilla2=22 o casilla2=24 o casilla2=26 entonces
			casilla2<-casilla2+2 ;
			
		FinSi
		
		si casilla2= 10 o casilla2 = 20 entonces
			casilla2<-casilla2+5;
		FinSi
		
		si   casilla2=5 o casilla2 =7  o casilla2=19 o casilla2=11   o casilla2=23 o casilla2=13 entonces
			casilla2<-casilla2-2;
		FinSi
		
		si  casilla2=11  o casilla2=17 o casilla2=23 Entonces
			casilla2<-casilla2-4;
			
		FinSi
		
		si casilla2=3 Entonces
			casilla2<-casilla2-1;
		FinSi
		
		si casilla2=13 Entonces
			casilla2<-0;
		FinSi
		
		
		escribir "jugador numero",3;
		escribir "suma de los dados";
		leer dado3;
		
		casilla3<-casilla3+dado3;
		si casilla3 = 1 o casilla3=3 o casilla3=5 o casilla3=7 o casilla3=9 o casilla3=11 o casilla3=13 o casilla3=15 o casilla3=17 o casilla3=19 o casilla3=21 o casilla3=23 o casilla3=25 o casilla3=27 entonces
			casilla3<-casilla3-1;
		FinSi
		
		si casilla3 = 2 o casilla3=4 o casilla3=6 o casilla3=8 o casilla3=10 o casilla3=12 o casilla3=14 o casilla3=16 o casilla3=18 o casilla3=20 o casilla3=22 o casilla3=24 o casilla3=26 entonces
			casilla3<-casilla3+2 ;
			
		FinSi
		
		si casilla3= 10 o casilla3 = 20 entonces
			casilla3<-casilla3+5;
		FinSi
		
		si   casilla3=5 o casilla3 =7  o casilla3=19 o casilla3=11   o casilla3=23 o casilla3=13 entonces
			casilla3<-casilla3-2;
		FinSi
		
		si  casilla3=11  o casilla3=17 o casilla3=23 Entonces
			casilla3<-casilla3-4;
			
		FinSi
		
		si casilla3=3 Entonces
			casilla3<-casilla3-1;
		FinSi
		
		si casilla3=13 Entonces
			casilla3<-0;
		FinSi
		cont<-cont+1;
		
	Hasta Que casilla >27 o casilla2>27 o casilla3>27
	
	escribir "el jugador",contador," se demoro en ",cont," jugadas para ganar";
	
	
FinProceso
