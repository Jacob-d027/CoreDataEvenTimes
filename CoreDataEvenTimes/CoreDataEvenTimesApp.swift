//
//  CoreDataEvenTimesApp.swift
//  CoreDataEvenTimes
//
//  Created by Jacob Davis on 12/8/23.
//

import SwiftUI

@main
struct CoreDataEvenTimesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
