import empleados.*

object gimenez{
	var fondoPagarSueldos = 300000
	
	method pagarSueldo(empleado){
		fondoPagarSueldos = fondoPagarSueldos - empleado.cobrarSueldo()
	}	
}
