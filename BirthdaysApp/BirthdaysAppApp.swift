//
//  BirthdaysAppApp.swift
//  BirthdaysApp
//
//  Created by Manjot Kaur on 4/24/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
