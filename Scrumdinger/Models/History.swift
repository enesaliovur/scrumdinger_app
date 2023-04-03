//
//  History.swift
//  Scrumdinger
//
//  Created by enesaliovur on 3.04.2023.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    var lengthInMinutes: Int
    var  = <#value#>
    
    
    init(id: UUID, date: Date, attendees: [DailyScrum.Attendee], lengthInMinutes: Int) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
    }
}
