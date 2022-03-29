import personas.*

object spa {
	var ultimaPersona
	
	method atender(persona){
		persona.recibirMasajes()
		persona.darBanioDeVapor()
		if (persona == self.ultimaPersona()){
			persona.recibirMasajes()
		}
		ultimaPersona = persona
	}
	
	method ultimaPersona(){
		return ultimaPersona
	}
}
