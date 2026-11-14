Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	LeerPedido(subtotal)
	CalcularPorcentaje(subtotal,8,impuesto)
	CalcularPorcentaje(subtotal,10,propina)
	ImprimirFactura(subtotal,impuesto,propina)
FinAlgoritmo

Función LeerPedido(subtotal Por Referencia)
	Escribir 'ingrese el subtotal del pedido:'
	Leer subtotal
FinFunción

Función CalcularPorcentaje(monto,porcentaje,resultado Por Referencia)
	resultado <- monto*porcentaje/100
FinFunción

Función ImprimirFactura(subtotal,impuesto,propina)
	Definir total Como Real
	total <- subtotal+impuesto+propina
	Escribir ' '
	Escribir '--------- FACTURA ---------'
	Escribir 'subtotal: $', subtotal
	Escribir 'impuesto 8%: $', impuesto
	Escribir 'propina 10%: $', propina
	Escribir '---------------------------'
	Escribir 'total a pagar: $', total
FinFunción