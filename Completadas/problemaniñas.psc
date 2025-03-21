Algoritmo sin_titulo
	Definir monto,edad1,edad2,edad3,edad4,sumaedad,por1,por2,por3,por4,monto1,monto2,monto3,monto4 Como real;
	Escribir 'Cual es el monto q desea repartir con las 4 niñas?';
	Leer monto;
	Escribir 'Ingrese la edad de las 4 niñas';
	Leer edad1;
	Leer edad2;
	Leer edad3;
	Leer edad4;
	sumaedad = edad1+edad2+edad3+edad4;
	por1 = edad1/sumaedad*100;
	por2 = edad2/sumaedad*100;
	por3 = edad3/sumaedad*100;
	por4 = edad4/sumaedad*100;
	monto1=monto*por1/100;
	monto2=monto*por2/100;
	monto3=monto*por3/100;
	monto4=monto*por4/100;
	Escribir 'Niña edad: ",edad1,", Porc. asignado: ",por1,"%, Monto asignado: ",monto1,"$";
	Escribir 'Niña edad: ",edad2,", Porc. asignado: ",por2,"%, Monto asignado: ",monto2,"$";
	Escribir 'Niña edad: ",edad3,", Porc. asignado: ",por3,"%, Monto asignado: ",monto3,"$";
	Escribir 'Niña edad: ",edad4,", Porc. asignado: ",por4,"%, Monto asignado: ",monto4,"$";

FinAlgoritmo
