Algoritmo PrecioProducto
	Definir precio,mcontado,m3cuotas,m6cuotas,m12cuotas Como Real;
	Escribir "Ingrese el precio del producto que desea saber los distintos pagos";
	Leer precio;
	mcontado <- precio-precio*10/100;
	m3cuotas <- (precio*1.62)/3;
	m6cuotas <- (precio*1.18)/6;
	m12cuotas <- (precio*1.41)/12;
	Escribir 'Pago al contado: $',mcontado,;
	Escribir 'Pago: $',m3cuotas,', en 3 cuotas';
	Escribir 'Pago: $',m6cuotas,', en 6 cuotas';
	Escribir 'Pago: $',m12cuotas,', en 12 cuotas';
FinAlgoritmo
