object galvan{
	var sueldo = 15000
	method cambiarSueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	method cobrarSueldo(){		
		return sueldo
	}	
}
object baigorria{
	var sueldoGal = 0	
	const valorEmpanada = 15
	var cantidadDeEmpVend= 0
	
	method calculoDeSueldo(cantEmpanada){
		sueldoGal= cantEmpanada * valorEmpanada		
	}
	method cobrarSueldo(){
		return sueldoGal		
	}
	method empanadasVendidas(cantidad){
		cantidadDeEmpVend = cantidadDeEmpVend + cantidad
	}
	method cantidadDeEmpVendidas(){
		return cantidadDeEmpVend
	}
	
	
}
