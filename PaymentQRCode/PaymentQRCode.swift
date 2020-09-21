//
//  PaymentQRCode.swift
//  PaymentQRCode
//
//  Created by Lucas on 26/08/20.
//  Copyright © 2020 Lucas. All rights reserved.
//

import Foundation

open class PaymentQRCode {
    
    open func generateKeyPair(_ cpf: String, _ pin: String) -> KeyPair? {
        return KeyPair(publicKey: "aodjsadoijsoidjsiojdadosjdo")
    }
    
    open func isPinCorrect(_ cpf: String, _ pin: String) -> Bool {
        return true
    }
    
    open func keyPairExists(_ cpf: String) -> Bool {
        return true
    }
    
    open func destroyKey(_ key: String) {
        return
    }
    
    public init() {}
}

open class KeyPair {
    
    public let publicKey:String
    
    public init(publicKey:String) {
        self.publicKey = publicKey
    }
    
}
