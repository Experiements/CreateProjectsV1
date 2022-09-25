//
//  CreateProjectsApp.swift
//  CreateProjects
//
//  Created by Chris Hand on 9/25/22.
//

import SwiftUI

@main
struct CreateProjectsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
