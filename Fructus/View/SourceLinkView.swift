//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Macbook Pro on 2/1/22.
//

import SwiftUI

struct SourceLinkView: View {
    // MARK: - PROPS
    
    // MARK: - BODY
    
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }//: HASTACK
            .font(.footnote)
        }//: GROOUPBOX
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
