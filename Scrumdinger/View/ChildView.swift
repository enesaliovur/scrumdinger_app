//
//  ChildView.swift
//  Scrumdinger
//
//  Created by enesaliovur on 26.03.2023.
//

import SwiftUI

struct ChildView: View {
// Başka bir görünümden bir nesne aktardığınızı belirtmek için @ObservedObject özellik sarmalayıcısını kullanın. Nesneyi başka bir görünümde oluşturduğunuz için, ObservedObject için bir başlangıç değeri sağlamazsınız.
    @ObservedObject var scrumTimer: ScrumTimer
    @EnvironmentObject var scrumTimer2: ScrumTimer
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

//struct ChildView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChildView()
//    }
//}
