//: [Tabla de Contenidos](Tabla%20de%20Contenidos)
//: ### Funciones

import UIKit

// Función básica
func sumarManzanas() {
    let primerLote = 2
    let segundoLote = 3
    let resultado = primerLote + segundoLote
}

sumarManzanas()

// Función pasándole parámetros
func sumarNaranjas(primeroLote: Int, segundoLote: Int) {
    let resultado = primeroLote + segundoLote
}

sumarNaranjas(primeroLote: 2, segundoLote: 3)

//Función devolviendo valor
func sumarPeras(primerLote: Int, segundoLote: Int) -> Int {
    return primerLote + segundoLote
}

let resultado = sumarPeras(primerLote: 2, segundoLote: 3)
print(resultado)
