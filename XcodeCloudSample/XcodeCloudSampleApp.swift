//
//  XcodeCloudSampleApp.swift
//  XcodeCloudSample
//
//  Created by Tan Chan on 11/9/23.
//

import SwiftUI

@main
struct XcodeCloudSampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
