//
//  xcode_wkflow_1App.swift
//  xcode_wkflow_1
//
//  Created by Matthew Leroe on 5/5/23.
//

import SwiftUI

@main
struct xcode_wkflow_1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
