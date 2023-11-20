//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Ramesh  Dahal  on 11/20/23.
//

import SwiftUI

@main
struct LearningApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            HomeView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
