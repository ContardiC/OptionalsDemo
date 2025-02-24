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





