Proceso remeras
		Definir cPieza, mPieza, mUdRemera, cBase, cConMateriales, cConMO, mSobrante Como Real;
		Definir cUdRemera Como Entero;
		
		Escribir "Ingrese el costo total de la pieza de tela: ";
		Leer cPieza;
		Escribir "Ingrese la cantidad de metros de la pieza de tela: ";
		Leer mPieza;
		Escribir "Ingrese la cantidad de metros que ocupa una remera: ";
		Leer mUdRemera;
		
		cUdRemera <- Trunc(mPieza / mUdRemera);
		mSobrante <- mPieza - (cUdRemera * mUdRemera);
		cBase <- cPieza / cUdRemera;
		cConMateriales <- 1.23 * cBase;
		cConMO <- 1.57 * cConMateriales;
		
		Escribir "Cantidad de remeras posibles: ", cUdRemera;
		Escribir "Metros de tela sobrante: ", mSobrante;
		Escribir "Costo base por remera: $", cBase;
		Escribir "Costo con materiales por remera: $", cConMateriales;
		Escribir "Costo de producción final por remera (con mano de obra): $", cConMO;
FinProceso