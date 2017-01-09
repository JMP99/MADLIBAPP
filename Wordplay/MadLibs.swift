//
//  MadLibs.swift
//  Wordplay
//
//  Created by Student on 10/26/16.
//  Copyright © 2016 Student. All rights reserved.
//

import Foundation

class MadLibs {
    var noun1 = ""
    var noun2 = ""
    var adj1 = ""
    var adj2 = ""
    var adj3 = ""
    var verb1 = ""
    var verb2 = ""
    var verb3 = ""
    
    func madStory() -> String {
        return "There once was a \(noun1) from nantucket. The \(noun1) lived with a \(noun2), who was very \(adj1). One day, the \(noun1) went on a \(adj3) trip to the grocery store. Unfortunately, the \(noun1) \(verb1) straight into a \(adj2) shopping cart. All of a sudden, the shopping cart began to \(verb2) from it's previous inanimate resting place, and proceeded to \(verb3) to the \(noun1) which confused the \(noun1), causing the \(noun1) to \(verb3) itself home."
    }
}
