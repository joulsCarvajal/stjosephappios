//
//  WelcomeView.swift
//  stjosephappios
//
//  Created by Julian Carvajal on 8/01/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("¿Qué es la treintena a San José?")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

#Preview {
    WelcomeView()
}
