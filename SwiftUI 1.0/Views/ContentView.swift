//
//  ContentView.swift
//  SwiftUI 1.0
//
//  Created by Mac on 07/08/2563 BE.
//  Copyright © 2563 DND. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack {
                MapView()
                    .frame(height: 300)
                    .edgesIgnoringSafeArea(.top)
            
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                VStack(alignment: .leading){
                    Text("My Home").foregroundColor(.gray)
                        .font(.title)
                    HStack{
                        Text("Tee Homes").foregroundColor(.gray)
                            .font(.subheadline)
                        Spacer()
                        Text("Pakistan")
                            .font(.subheadline).foregroundColor(.gray)
                    }
                }.padding()
                VStack{
                    Text("The house was welcoming from the open door to the wide hallway. Upon the walls were the photographs of children, so obviously so loved. The floor was an old-fashioned parquet with a blend of deep homely browns and the walls were the greens of summer gardens meeting a bold white baseboard. The banister was a twirl of a branch, tamed by the carpenter's hand, it's grain flowing as water might, in waves of comforting woodland hues. Under the lamp-shine it was nature's art, something that soothed right to the soul.").foregroundColor(.white)
                }.padding()
                Spacer()
            }
        }
    }
}
#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
