//
//  UseCaseType.swift
//  Core
//
//  Created by Rizal Fahrudin on 12/12/23.
//

import Foundation


public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func extute(request: Request) -> Response
}


