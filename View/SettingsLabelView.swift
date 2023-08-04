//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Itunu Raimi on 12/02/2021.
//

import SwiftUI

struct SettingsLabelView: View {
    //MARK: PROPERTIES
    var labelTitle: String
    var labelImage: String
    //MARK: BODY
    var body: some View {
        HStack {
            Text(labelTitle.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage )
        }
    }
}

//MARK: PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelTitle: "Fructus", labelImage: "info.circle")
    }
}
