import familia.*

class Habitaciones {
	
	
	method confort(persona) {
		return 10
	}
}

class UsoGenero inherits Habitaciones {
		
}

class Banio inherits Habitaciones {
	
	 override method confort(persona) {
		 
		if(persona.edad() > 4) { 
			return super(persona) + 4
		}
		else { return super(persona) + 2}
		
		}	
		
}

class Dormitorio inherits Habitaciones {
	
	var duenios = []
	method agregarDuenio(a){
		duenios.add(a)
	}

	method esDuenio(per){
		return duenios.constains(per)
	}
	
	override method confort(persona){
 
		if(self.esDuenio(persona)){
			return super(persona) + (10 / duenios.size())
		}
		else {return super(persona) + 0}
		
	}
}

class Cocina inherits Habitaciones {
	
	
	if()
}