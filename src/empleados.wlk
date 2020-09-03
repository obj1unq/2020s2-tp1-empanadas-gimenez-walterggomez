object galvan{
	var sueldo = 15000
	
	method sueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	method sueldo(){		
		return sueldo
	}
	method agregarAhorros(){
		
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
}
object gimenez{
	var fondo = 300000
	const ultimoEmpleado = baigorria
	
	method pagarSueldo(empleado){
		fondo = fondo - empleado.sueldo()
		if (ultimoEmpleado == empleado){			
			empleado.agregarAhorros()
		}
			}
	method fondo(){
		return fondo
	}	
}

