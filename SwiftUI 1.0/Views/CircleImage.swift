//
//  SwiftUIView.swift
//  SwiftUI 1.0
//
//  Created by Mac on 09/08/2563 BE.
//  Copyright © 2563 DND. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("home")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white,lineWidth: 1))
        .shadow(radius: 10)
    }
}

#if DEBUG
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
