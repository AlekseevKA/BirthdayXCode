//
//  BirthdayTrackerApp.swift
//  BirthdayTracker
//
//  Created by Алексеев on 19.02.2022.
//

import SwiftUI

@main
struct BirthdayTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
