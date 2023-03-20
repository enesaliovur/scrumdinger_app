//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by enesaliovur on 14.03.2023.
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
