//
//  square_embrace_notesApp.swift
//  square-embrace-notes
//
//  Created by Daniel Walton on 11/12/2022.
//

import SwiftUI

@main
struct square_embrace_notesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
