Algoritmo ConvDivisa2
	definir montoCordobas, tipoCambio, montoConvertido Como Real
	escribir "Ingrese el monto en cordobas:"
	leer montoCordobas
	tipoCambio = 36.75
	montoConvertido = montoCordobas / tipoCambio
	montoConvertido = redon(montoConvertido * 100) / 100
	Escribir "El monto en dolares convertido a Cordobas es: " montoConvertido
FinAlgoritmo
