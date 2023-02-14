//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Rodrigo Tristany on 14/02/2023.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    var body: some View {
        List(scrums) {
            CardView(scrum: $0)
                .listRowBackground($0.theme.mainColor)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
