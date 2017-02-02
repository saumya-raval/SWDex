//
//  People.swift
//  ForceDex
//
//  Created by Saumya Raval on 2/1/17.
//  Copyright © 2017 PlayAgain. All rights reserved.
//

import Foundation

class People {
    
    private var _name: String!
    private var _nameID: Int!
    
    var name: String! {
        return _name
    }
    
    var nameID: Int! {
        return _nameID
    }
    
    init(name: String, nameID: Int) {
        self._name = name
        self._nameID = nameID
    }
    
}
