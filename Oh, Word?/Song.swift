//
//  Game.swift
//  Oh, Word?
//
//  Created by Glen Wise on 11/20/16.
//  Copyright © 2016 FishbulbApps. All rights reserved.
//

import Foundation

class Song {
    
    
    let missingWords: [Word]
    let lyrics: String

    init (missingWords: [Word], lyrics: String) {
        self.missingWords = missingWords
        self.lyrics = lyrics
    }
    
    func parseLyrics() {
        let lyricArray = self.lyrics.components(separatedBy: " ")
        for word in lyricArray {
            switch word {
            case "_LOCATION_":
                    print("hi")
            case "_OCCUPATION_":
                print("hi")
            case "_PERSON_IN_ROOM_":
                print("hi")
            case "_NOUN_":
                print("hi")
            case "_PLURAL_NOUN_":
                print("hi")
            case "_NOUN_RHYMES_WITH_LAST_NOUN_":
                print("hi")
            case "_ADJECTIVE_":
                print("hi")
            case "_VERB_":
                print("hi")
            case "_VERB_ENDING_IN_ING_":
                print("hi")
            default:
                print("hi")
            }
            
        }
    }
    
    
    
}

