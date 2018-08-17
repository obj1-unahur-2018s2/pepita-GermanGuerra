
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
	method reiniciar() { energia = 0 }
	method cantar(tiempo) { energia -= 3 +  tiempo }
}
object gomera{
	var golpe print 
}