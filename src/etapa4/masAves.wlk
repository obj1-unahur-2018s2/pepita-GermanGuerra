import comidas.*

object pepon {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) {energia += (cosa.energiaPorGramo() * gramos)/2}
	method volar(kms) { energia -= kms/2 + 1 }
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos

object pipa {
	var kilometros_volados=0
	var gramos_comidos=0
	
	method comer(cosa, gramos) {
		gramos_comidos=gramos
	}
	method volar(kms) {
		kilometros_volados+=kms
	}
	
	method kmsRecorridos(){
		console.println("Pipa volo:")
		return kilometros_volados
	}
	
	method gramosIngeridos(){
		console.println("Pipa ingerio:") 
		return gramos_comidos
	}
	
	
	
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
//	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código

}