//
//  CodeEditorSampleApp.swift
//  CodeEditorSample
//
//  Created by David Gavilan Ruiz on 25/01/2024.
//

import SwiftUI

@main
struct CodeEditorSampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.commands {
            TextFormattingCommands() // to be able to use Cmd +/-
        }
    }
}
