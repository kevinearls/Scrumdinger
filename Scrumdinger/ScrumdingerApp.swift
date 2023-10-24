//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kevin Earls on 23/10/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
