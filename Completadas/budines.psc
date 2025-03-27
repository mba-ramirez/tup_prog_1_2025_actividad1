Proceso budines
    Definir masa, budin_total, masa_sobrante Como Real;
    Definir paquetes_total, budines_sobrantes, cajas_total, paquetes_sobrantes Como Entero;
	
    Escribir "Ingrese la cantidad de masa en gramos:";
    Leer masa;
	
    budin_total <- trunc(masa / 55);
    masa_sobrante <- masa - (budin_total * 55);
    paquetes_total <- trunc(budin_total / 12);
    budines_sobrantes <- budin_total - (paquetes_total * 12);
    cajas_total <- trunc(paquetes_total / 20);
    paquetes_sobrantes <- paquetes_total - (cajas_total * 20);
	
    Escribir "Cantidad total de budines: ", budin_total;
    Escribir "Masa sobrante: ", masa_sobrante, " gramos";
    Escribir "Cantidad total de paquetes: ", paquetes_total;
    Escribir "Paquetes sobrantes: ", paquetes_sobrantes;
    Escribir "Budines sobrantes: ", budines_sobrantes;
    Escribir "Cajas completas: ", cajas_total;
	
FinProceso