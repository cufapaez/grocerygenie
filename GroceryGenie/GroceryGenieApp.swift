//
//  GroceryGenieApp.swift
//  GroceryGenie
//
//  Created by Facundo Kzemin on 18/06/2024.
//

import SwiftUI

@main
struct GroceryGenieApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
