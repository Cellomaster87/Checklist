//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Michele Galvagno on 24/01/2019.
//  Copyright © 2019 Michele Galvagno. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
    
    private func generatedTitle() -> String {
        var titles = ["New todo item", "Generic todo", "Fill me out", "I need something to do", "Much todo about nothing"]
        let randomNumber = Int.random(in: 0 ... titles.count - 1)
        
        return titles[randomNumber]
    }
}
