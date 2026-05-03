//
//  ContentView.swift
//  RAID RUNNER
//
//  Created by Rahul choudhary on 03/05/26.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    // MARK: - MAIN CODE
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "figure.run.circle.fill")
                .font(.system(size: 72))
                .foregroundStyle(.tint)

            Text("RaidRunner")
                .font(.largeTitle.bold())

            Text("Step 1: Project setup complete.")
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
// MARK: - PREVIEW
#Preview {
    ContentView()
}
