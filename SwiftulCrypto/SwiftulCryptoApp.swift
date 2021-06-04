//
//  SwiftulCryptoApp.swift
//  SwiftulCrypto
//
//  Created by 覃冠宇 on 2021/5/28.
//

import SwiftUI

@main
struct SwiftulCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
