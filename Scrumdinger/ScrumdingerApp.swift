//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rodrigo Tristany on 14/02/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
