//
//  Este_ticaA_ngelaApp.swift
//  EstéticaÁngela
//
//  Created by Manuel Cazalla Colmenero on 24/11/24.
//

import SwiftUI
import SwiftData

@main
struct Este_ticaA_ngelaApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
