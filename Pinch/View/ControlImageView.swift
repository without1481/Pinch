//
//  ControlImageView.swift
//  Pinch
//
//  Created by Алина on 03.01.2023.
//

import SwiftUI

struct ControlImageView: View {
    
    var icon:String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .colorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
