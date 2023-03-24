//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by enesaliovur on 19.03.2023.
//

import SwiftUI

struct ScrumsView: View {
    @Binding var scrums: [DailyScrum]
    
    var body: some View {
            List {
                ForEach($scrums, id: \.title) { $scrum in
                    let bgColor = scrum.theme.mainColor
                    NavigationLink(destination: DetailView(scrum: $scrum)) {
                        CardView(scrum: scrum)
                    }
                    .listRowBackground(bgColor)
                }
            }
            .navigationTitle("Daily Scrum")
            .toolbar {
                Button(action: {}){
                    Image(systemName:"plus")
                }
                .accessibilityLabel("New Scrum")
            }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ScrumsView(scrums: .constant(DailyScrum.sampleData))
        }
    }
}
