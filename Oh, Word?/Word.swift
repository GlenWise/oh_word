//
//  Word.swift
//  Oh, Word?
//
//  Created by Glen Wise on 11/20/16.
//  Copyright © 2016 FishbulbApps. All rights reserved.
//

import Foundation


class Word {
    
    var text: String?
    let description: String
    let hint: String?
    let location: (Int, Int)
    
    init (description: String, location: (Int, Int), hint: String?) {
        self.description = description
        self.location = location
        self.hint = hint
    }
    
}