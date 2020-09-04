object galvan{
	var sueldo = 15000
	var deuda = 0
	var dinero = 0
	var gastoActual = 0
	var saldoActual =0
		
	method sueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	method sueldo(){		
		return sueldo
	}
	method agregarAhorros(){
		
	}
	method tieneDinero(){
				
		dinero = dinero + sueldo
		if (dinero > deuda){
			dinero = dinero - deuda
			deuda = 0
		}
		else {
			deuda = deuda - dinero
			dinero = 0
		}		
	}
	method dinero(){
		return dinero
	}
	method deuda(){
		return deuda
	}
	method gastar(cuanto){
		if (dinero > cuanto){
			
			saldoActual = dinero - cuanto
			dinero = saldoActual
			saldoActual = 0
		} 
		else {
			gastoActual = cuanto - dinero
			deuda = gastoActual + deuda
			dinero = 0
			gastoActual=0
		}
	}
}

object baigorria{
	var sueldo= 0
	var totalCobrado = 0
	const valorEmpanada = 15
		
	method sueldo(){
		return sueldo		
	}
	method vender(cantidad){
		sueldo= sueldo + cantidad * valorEmpanada
				
	}
	method agregarAhorros(){
		
		totalCobrado= totalCobrado  + sueldo
		sueldo = 0
	}
	method totalCobrado(){
		
		return totalCobrado		
	}
	method tieneDinero(){
		
	}
}

object gimenez{
	var fondo = 300000
		
	method pagarSueldo(empleado){
		fondo = fondo - empleado.sueldo()
		empleado.agregarAhorros()
		empleado.tieneDinero()
    }
 // con la cantidad de empanadas vendidas no seria necesario que pase nada, ya que en el 
 // enunciado no se menciona que se deba acumular, como para llevar un registo de cuantas
 // empanadas vende baigarria por mes
	method fondo(){
		return fondo
	}	
}
