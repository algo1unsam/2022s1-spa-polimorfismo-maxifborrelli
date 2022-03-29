object olivia {
	var gradoConcentracion = 6
	
	method recibirMasajes(){
		gradoConcentracion += 3 
	}
	
	method discutir(){
		gradoConcentracion -= 1
	}
	
	method gradoDeConcentracion(){
		return gradoConcentracion
	}
	
	method darBanioDeVapor(){
	}
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method recibirMasajes(){
		esFeliz = true
	}
	
	method darBanioDeVapor(){
		peso -= 500
		tieneSed = true
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method comerFideos(){
		peso += 250
		tieneSed = true
	}
	
	method correr(){
		peso -= 300
	}
	
	method verNoticiero(){
		esFeliz = false
	}
	
	method estaPerfecto(){
		const pesoMinimo = 50000
		const pesoMaximo = 70000
		return esFeliz and not tieneSed and peso.between(pesoMinimo,pesoMaximo)
	}
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}

}

object ramiro{
	var nivelContractura = 0
	var pielGrasosa = true
	
	method recibirMasajes(){
		nivelContractura -= 2
		if (nivelContractura < 0){
			nivelContractura = 0
		}
	} 
	
	method darBanioDeVapor(){
		pielGrasosa = false
	}
	
	method comerBigMac(){
		pielGrasosa = true
	}
	
	method bajarALaFosa(){
		pielGrasosa = true
		nivelContractura += 1
	}
	
	method jugarPaddle(){
		nivelContractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
	method nivelContractura(){
		return nivelContractura
	}
	
	method pielGrasosa(){
		return pielGrasosa
	}
}