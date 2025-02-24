//
//  main.swift
//  OptionalsDemo
//
//  Created by Carlo Contardi on 24/02/25.
//

let myOptional: String?

myOptional = "Carlo"
// Il seguente codice non funziona perchè text si aspetta una String e non un Optional
// --> let text: String = myOptional

// MARK:  1. Force Unwrapping - Il metodo meno sicuro per lavorare con gli Optionals (quello da evitare)

let text : String = myOptional!

//   se myOptional = nil  XCode non darebbe errore
//   ma in runtime il codice si blocca

// MARK: 2. Check if nil value - metodo prolisso

let myOptional2: String?

myOptional2 = nil

if myOptional2 != nil{
    let text : String = myOptional2!
    
}else{
    print("myOptional2 was found to be nil. ")
}

// MARK: 3. Optional Binding

if let safeOptional = myOptional{
    let text: String = safeOptional
    print(safeOptional)
}
