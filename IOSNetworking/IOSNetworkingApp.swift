//
//  IOSNetworkingApp.swift
//  IOSNetworking
//
//  Created by Avaz Mukhitdinov on 13/05/22.
//

import SwiftUI

@main
struct IOSNetworkingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
