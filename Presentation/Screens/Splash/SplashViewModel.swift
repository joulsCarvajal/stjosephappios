//
//  SplashViewModel.swift
//  stjosephappios
//
//  Created by Julian Carvajal on 8/01/25.
//

import Foundation

class SplashViewModel: ObservableObject {
    @Published var shouldNavigateToWelcome = false
    
    func onAppear() {
        // Simular carga inicial
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            self.shouldNavigateToWelcome = true
        }
    }
}
