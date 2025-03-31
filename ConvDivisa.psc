Algoritmo ConvDivisa
	Definir montoDolares, tipoCambio, montoConvertido Como Real
	Escribir 'Ingrese el monto en dólares:'
	Leer montoDolares
	tipoCambio <- 36.75
	montoConvertido <- montoDolares*tipoCambio
	montoConvertido <- redon(montoConvertido*100)/100
	Escribir 'El monto en dolares convertido a Cordobas es: ', montoConvertido
FinAlgoritmo
