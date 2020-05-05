//
//  secondDetailed.swift
//  c2
//
//  Created by Shaimaa on 5/5/20.
//  Copyright © 2020 Shaimaa. All rights reserved.
//

import SwiftUI

struct secondDetailed: View {
    var movName : String
          var movChar : [String]
          var movImg : UIImage
          var body: some View {
              ZStack{
                  Image(uiImage: movImg)
                      .resizable()
                      .scaledToFill()
                      .edgesIgnoringSafeArea(.all)
                      .opacity(0.1)
                  
                VStack{
                    Image(uiImage: movImg)
                    .resizable()
                    .scaledToFill()
                        .frame(width: 250, height: 250, alignment: .center)
                    .clipShape(Circle())
                             Text(movName)
                                .font(.system(size: 50))
                                .foregroundColor(.black)
                             Text(movChar.joined(separator: ", "))
                                .multilineTextAlignment(.center)
                         .font(.system(size: 20))
                                .foregroundColor(.black)
                  }
            }
          }
}

struct secondDetailed_Previews: PreviewProvider {
    static var previews: some View {
        secondDetailed(movName: "h", movChar: ["h","y"], movImg: #imageLiteral(resourceName: "jurassic"))
    }
}
