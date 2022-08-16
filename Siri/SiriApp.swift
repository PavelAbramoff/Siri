//
//  SiriApp.swift
//  Siri
//
//  Created by Pavel Абрамов on 16.08.2022.
//

import SwiftUI

@main
struct SiriApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
