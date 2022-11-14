//
//  ExamenApp.swift
//  Examen
//
//  Created by CCDM20 on 14/11/22.
//

import SwiftUI

@main
struct ExamenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
