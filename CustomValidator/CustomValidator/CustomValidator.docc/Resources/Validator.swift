//
//  Validator.swift
//  
//
//  Created by Ahmet Ertas on 11.07.2022.
//

import Foundation

public struct Validator {
    
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func isPasswordValid(_ email: String) -> Bool {
        return true
    }
    
    public static func sayHello() {
        print("Hello from Istanbul")
    }
}
