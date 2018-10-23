import Construciones_y_materiales.*

class Obrero {
	
	var property trabajando = null
	var property descansando = null
	var jornada_trabajada = null
	
	
	method descansar() {
		descansando = true
		trabajando = false
	}
	method trabajar() {
		trabajando = true
		descansando = false
	}
	
	
	
}

class Albanil inherits Obrero{
	
	method trabajar_jornada(obra) {
		obra.usar_ladrillos(100)
	}
	
	
}

class Gasista inherits Obrero{
	
	method trabajar_jornada(obra) {
		obra.usar_canos_gas(2)
	}
	
}
class Plomero inherits Obrero{
	
	method trabajar_jornada(obra) {
		obra.usar_canos_agua(10)
	}
	
}

class Electricista inherits Obrero{
	
}