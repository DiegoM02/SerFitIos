//
//  SerFitApp.swift
//  SerFit
//
//  Created by Diego Matus on 14-04-23.
//

import SwiftUI

@main
struct SerFitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
