object galvan{
	var sueldo = 15000
	
	method sueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	method sueldo(){		
		return sueldo
	}	
}
object baigorria{
	var sueldo= 0	
	const valorEmpanada = 15	
	
	method sueldo(){
		return sueldo		
	}
	method vender(cantidad){
		sueldo= sueldo + cantidad * valorEmpanada	
	}	
}

object gimenez{
	var fondo = 300000
	
	method pagarSueldo(empleado){
		fondo = fondo- empleado.sueldo()
	}
	method fondo(){
		return fondo
	}	
}

