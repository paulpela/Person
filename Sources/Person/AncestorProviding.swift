//
//  File.swift
//  
//
//  Created by Paweł Pela on 30/09/2020.
//

import Foundation

@available(macOS 10.11, iOS 9.0, *)
public protocol AncestorProviding {
    var father: Person? { get }
    var mother: Person? { get }
}
