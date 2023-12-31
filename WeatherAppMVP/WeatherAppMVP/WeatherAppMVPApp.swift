//
//  WeatherAppMVPApp.swift
//  WeatherAppMVP
//
//  Created by Dipak Sonara on 26/10/23.
//

import SwiftUI

@main
struct WeatherAppMVPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
