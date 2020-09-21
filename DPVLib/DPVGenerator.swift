//
//  DPVGenerator.swift
//  DPVLib
//
//  Created by Lucas on 26/08/20.
//  Copyright © 2020 Lucas. All rights reserved.
//

import Foundation

open class DPVGenerator {
    
    public static let instance = DPVGenerator()
    
    open var lastGeneratedDPVInfo:DPVInfo?
    
    open func getID(url: String, sessionId: String, operationId:String, successCallback: @escaping(_ success:String) -> Void, errorCallback: @escaping(_ success:String) -> Void) {
        successCallback("")
    }
    
    
}

open class DPVInfo {
    public let Latitude:String
    public let Longitude:String
    public let IdentifierForVendor:String
    
    public init(Latitude:String, Longitude:String, IdentifierForVendor:String) {
        self.Latitude = Latitude
        self.Longitude = Longitude
        self.IdentifierForVendor = IdentifierForVendor
    }
}
