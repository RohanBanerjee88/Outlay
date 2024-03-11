//
//  OutlayApp.swift
//  Outlay
//
//  Created by Rohan Banerjee on 3/9/24.
//

import SwiftUI

@main
struct OutlayApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
