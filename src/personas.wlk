object bruno
{
	var felicidad = true
	var sed = false
	var peso = 55000
	method recibirMasaje()
	{
		felicidad = true
	}
	method banioDeVapor()
	{
		peso -= 500
		sed = true
	}
	method tomarAgua()
	{
		sed = false	
	}
	method comerFideos()
	{
		peso += 250
		sed = true
	}
	method correr()
	{
		peso -= 300
	}
	method verNoticiero()
	{
		felicidad = false
	}
	method estaPerfecto()
	{
		return felicidad and not sed and peso.between(50000, 70000)
	}
	method mediodiaEnCasa()
	{
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	method felicidad()
	{
		return felicidad
	}
	method sed()
	{
		return sed
	}
	method peso()
	{
		return peso
	}
}
object olivia
{
	var concentracion = 6
	method recibirMasaje()
	{
		concentracion += 3
	}
	method discutir()
	{
		concentracion -= 1
	}
	method gradoDeConcentracion()
	{
		return concentracion
	}
	method banioDeVapor()
	{
		
	}
}
object ramiro
{
	var constracturado = 2
	var pielGrasosa = true
	method recibirMasaje()
	{
		constracturado = 0.max(constracturado - 2)
	}
	method banioDeVapor()
	{
		pielGrasosa = false
	}
	method comerBigMac()
	{
		pielGrasosa = true
	}
	method bajarAFosa()
	{
		constracturado += 1
		pielGrasosa = true
	}
	method jugarPaddle()
	{
		constracturado += 3
	}
	method diaDeTrabajo()
	{
		self.bajarAFosa()
		self.comerBigMac()
		self.bajarAFosa()
	}
	method nadaConstracturado() 
	{
		return constracturado == 0
	}
	method pielGrasosa()
	{
		return pielGrasosa
	}
}