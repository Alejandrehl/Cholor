//: [Tabla de Contenidos](Tabla%20de%20Contenidos)
//: ### Manejo de Errores

import UIKit

var estadoEstrella = "brilla"
var estadoAgujero: String? = nil

func devolver(_ estado: String) -> String {
    return "La estrella \(estado)"
}

devolver(estadoEstrella)

func devolverManejandoError(_ estado: String?) -> String {
    guard let estadoActual = estado else {
        return "El estado del agujero es vacio"
    }
    return "La estrella \(estadoActual)"
}

devolverManejandoError(estadoEstrella)
devolverManejandoError(estadoAgujero)

