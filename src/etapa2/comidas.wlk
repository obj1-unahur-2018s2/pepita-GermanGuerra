
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9}
}

// despues, agregar mijo y canelones

object mijo {
	var estado_mijo = 0
	
	method mojarse() {estado_mijo = 15}
	
	method secarse() {estado_mijo = 20}
	
	method energiaPorGramo() { return estado_mijo}
}

object canelones {
	var agregados = 0
	
	method agregar_salsa() {agregados+=5}
	method agregar_queso() {agregados+=7}
	method quitar_salsa() {agregados-=5}
	method quitar_queso() {agregados-=7}
	method energiaPorGramo() { return 20+agregados}
		
}
