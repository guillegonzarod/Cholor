//: [Tabla de Contenidos](Tabla%20de%20Contenidos)
//: ### Funciones

import UIKit

func sumarManzanas(){
    let primerLote = 2
    let segundoLote = 3
    let resultado = primerLote + segundoLote
}

sumarManzanas()

// Función pasándole parámetros

func sumaNaranjas(primerLote: Int, segundoLote: Int){
    let resultado = primerLote + segundoLote
}

sumaNaranjas(primerLote: 2, segundoLote: 3)

func sumaPeras(primerLote: Int, segundoLote: Int) -> Int{
    return primerLote + segundoLote
}

let resultado = sumaPeras(primerLote: 2, segundoLote: 3)
print(resultado)
