//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rodrigo Tristany on 14/02/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
