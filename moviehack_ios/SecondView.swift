//
//  SecondView.swift
//  moviehack_ios
//
//  Created by Akihiro Nakano on 2023/12/28.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("This is the SecondView. Soso.")
        NavigationLink(destination: ThirdView()) {
            Label("Go to ThirdView", systemImage: "message")
        }
    }
}

#Preview {
    SecondView()
}
