import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia=0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method viajar(lugar) { energia += lugar.energiaRevitalizadora()}
}
object lugar {
	var energia=0
	
	method patagonia() {energia+=30}
	
	method sierras() {energia+=70}
		
	method mar_del_plata()
	
	
	method noroeste ()
	
	
/*EJEMPLO */
	/*object mijo {
	var estado_mijo = 0
	
	method mojarse() {estado_mijo = 15}
	
	method secarse() {estado_mijo = 20}
	
	method energiaPorGramo() { return estado_mijo}*/
	
}
