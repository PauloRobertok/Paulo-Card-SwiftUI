//
//  InfoView.swift
//  PauloCard
//
//  Created by Paulo Roberto on 20/01/23.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Ola", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
