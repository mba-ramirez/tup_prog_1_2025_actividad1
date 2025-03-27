Proceso partidaTruco
	Definir monto, monto50, premio50, jugadorPromedio Como Real;
	Definir jugador1, jugador2, jugador3, jugador4, jugador5, jugador6, jugadorTotal Como Entero;
	Definir premioj1, premioj2, premioj3, premioj4, premioj5, premioj6 Como Real;
	
	Escribir 'Ingrese el valor del monto a repartir:';
	Leer monto;
	Escribir 'Ingrese los puntos de los 6 jugadores:';
	Leer jugador1; 
	Leer jugador2;
	Leer jugador3;
	Leer jugador4;
	Leer jugador5;
	Leer jugador6;
	
	monto50 <- monto * 0.5;
	premio50 <- monto50 / 6;
	jugadorTotal <- jugador1 + jugador2 + jugador3 + jugador4 + jugador5 + jugador6;
	jugadorPromedio <- jugadorTotal / 6;
	
	premioj1 <- (jugador1 / jugadorTotal) * monto50;
	premioj2 <- (jugador2 / jugadorTotal) * monto50;
	premioj3 <- (jugador3 / jugadorTotal) * monto50;
	premioj4 <- (jugador4 / jugadorTotal) * monto50;
	premioj5 <- (jugador5 / jugadorTotal) * monto50;
	premioj6 <- (jugador6 / jugadorTotal) * monto50;
	
	Escribir 'Resultados de cada jugador:';
	Escribir 'Premio Jugador 1: $', TRUNC(premioj1),' y con un monto de: $', premio50,;
	Escribir 'Premio Jugador 2: $', TRUNC(premioj2),' y con un monto de: $', premio50,;
	Escribir 'Premio Jugador 3: $', TRUNC(premioj3),' y con un monto de: $', premio50,;
	Escribir 'Premio Jugador 4: $', TRUNC(premioj4),' y con un monto de: $', premio50,;
	Escribir 'Premio Jugador 5: $', TRUNC(premioj5),' y con un monto de: $', premio50,;
	Escribir 'Premio Jugador 6: $', TRUNC(premioj6),' y con un monto de: $', premio50,;
	
FinProceso