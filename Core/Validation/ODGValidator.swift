//
//  ODGValidator.swift
//  TableViewKit
//
//  Created by Nelson Dominguez Leon on 22/06/16.
//  Copyright © 2016 ODIGEO. All rights reserved.
//

import Foundation

public enum ODGValidatorErrorCode: Int {
    
    case Presence = 998, Email = 997
}

public protocol ODGValidator: class {
    
    func name() -> String
    
    func validate(object: AnyObject?, name: String, parameters: [String: AnyObject]?) -> NSError?
}