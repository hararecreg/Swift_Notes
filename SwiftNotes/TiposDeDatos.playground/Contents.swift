import UIKit

/*
 *comentario
 Se busca un lenguage sencillo, por eso se omiten ;
 Se usa lower camel case
 Se obtiene la info de una variable pulsando Option + click sobre una variable
*/

//Strings
var greeting = "playground", greeting2 = "Hello"
let palabraCompuesta: String = greeting + greeting2
let banner = """
          __,
         (           o  /) _/_
          `.  , , , ,  //  /
        (___)(_(_/_(_ //_ (__
                     /)
                    (/
        """
greeting2 = "greeting \(greeting)"


//Numbers
var cero: Int = 0, primerosDigitosE: Double = 2.71828, flotante: Float = 3.2
var int8: Int8 = 0
var int32: Int32 = 0
var int64: Int64 = 0
//var otroNumero = primerosDigitosE + flotante
let doubleNumber = Double(cero)


//Characters (Usan códigos unicode)
var letraEConAcento: Character = "\u{E9}"
letraEConAcento = "\u{1F496}"


//Booleanos
var comparacionBooleana: Bool = greeting == banner
comparacionBooleana = greeting.contains(greeting2)
comparacionBooleana = greeting.isEmpty
