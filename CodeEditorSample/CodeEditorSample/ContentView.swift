//
//  ContentView.swift
//  CodeEditorSample
//
//  Created by David Gavilan Ruiz on 25/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var source = """
// This is a comment
let a = 42
// There is a problem with .pojoaque them and italics
// The italic font size stays at 14 and then it flickers when you type
"""
    @State private var editorFontSize: CGFloat = 12
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, CodeEditor!")
            CodeEditor(source: $source, language: .swift, theme: .pojoaque, fontSize: $editorFontSize)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
