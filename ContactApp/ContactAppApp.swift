//
//  ContactAppApp.swift
//  ContactApp
//
//  Created by user246631 on 8/17/23.
//

import SwiftUI

@main
struct ContactAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
