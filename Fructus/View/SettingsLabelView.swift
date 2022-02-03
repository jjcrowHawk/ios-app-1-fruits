//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Macbook Pro on 2/2/22.
//

import SwiftUI

struct SettingsLabelView: View {
    // MARK: - PROPS
    
    var labelText : String
    var labelImage: String
    
    //MARK: - BODY
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
