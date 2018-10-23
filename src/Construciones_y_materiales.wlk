class Contrucciones {
	var property ladrillos = null
	var property cano_gas= null
	var property cano_agua= null
	var property cable= null
	
	
	method Construir(cantidad_metros){
		ladrillos -= 500*cantidad_metros
		cano_agua -= 5*cantidad_metros
		cano_gas -= 2*cantidad_metros
		cable -= 8*cantidad_metros
	}
	
	
	method comprar_ladrillos (cantidad) {
		ladrillos += cantidad
	}
	method usar_ladrillos(cantidad){
		ladrillos -= cantidad
	}
	method comprar_canodegas (cantidad) {
		cano_gas += cantidad
	}
	method usar_canos_gas(cantidad){
		cano_gas -= cantidad
	}
	method comprar_canodeagua (cantidad){
		cano_agua += cantidad
	}
	method usar_canos_agua(cantidad){
		cano_agua -= cantidad	
	}
	method cable (cantidad) {
		cable += cantidad
	}
	
}





class Casas inherits Contrucciones {
	
	var pisos = 0
	
	
	
	
}
class Edificio inherits Contrucciones {
	
	
	
	
}

