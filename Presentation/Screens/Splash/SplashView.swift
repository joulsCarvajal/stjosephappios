//
//  SplashView.swift
//  stjosephappios
//
//  Created by Julian Carvajal on 8/01/25.
//

import SwiftUI

struct SplashView: View {
    @StateObject private var viewModel = SplashViewModel()
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color("BrownBackground")
                    .ignoresSafeArea()
                
                VStack(spacing: 20) {
                    Image("CrossLogo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120)
                        .padding(.bottom, 30)
                }
            }
            .navigationDestination(isPresented: $viewModel.shouldNavigateToWelcome) {
                WelcomeView()
            }
        }
        .onAppear {
            viewModel.onAppear()
        }
    }
}

#Preview {
    SplashView()
}
