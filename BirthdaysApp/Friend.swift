//
//  Friend.swift
//  BirthdaysApp
//
//  Created by Manjot Kaur on 4/24/25.
//

import Foundation
import SwiftData

@Model
class Friend{
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date){
        self.name = name
        self.birthday = birthday
    }
}
