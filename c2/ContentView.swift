//
//  ContentView.swift
//  c2
//
//  Created by Shaimaa on 5/4/20.
//  Copyright © 2020 Shaimaa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: secondDetailed(movName: "Shrek", movChar: ["shrek", "fiona", "buss", "donkey"], movImg: #imageLiteral(resourceName: "shrek"))) {
                    Image(uiImage: #imageLiteral(resourceName: "shrek"))
                        .resizable()
                        .frame(width: 100, height: 150)
                    Text("Shrek")
                        .font(.largeTitle)
                }
                NavigationLink(destination: secondDetailed(movName: "Jurassic World", movChar: ["Owen", "Claire", "Gray", "Zach"], movImg: #imageLiteral(resourceName: "jurassic"))) {
                    Image(uiImage: #imageLiteral(resourceName: "jurassic"))
                        .resizable()
                        .frame(width: 100, height: 150)
                    Text("Jurassic World")
                        .font(.largeTitle)
                }
                NavigationLink(destination: secondDetailed(movName: "Black Panther", movChar: ["Black Panther", "N'Jadaka", "Shuri", "Nakia", "Okoye"], movImg: #imageLiteral(resourceName: "blackPanther"))) {
                    Image(uiImage: #imageLiteral(resourceName: "blackPanther"))
                        .resizable()
                        .frame(width: 100, height: 150)
                    Text("Black Panther")
                        .font(.largeTitle)
                }
                NavigationLink(destination: secondDetailed(movName: "Aquaman", movChar: ["Aquaman", "Mera", "Orm", "Atlanna"], movImg: #imageLiteral(resourceName: "aquaman"))) {
                    Image(uiImage: #imageLiteral(resourceName: "aquaman"))
                        .resizable()
                        .frame(width: 100, height: 150)
                    Text("Aquaman")
                        .font(.largeTitle)
                }
            }.navigationBarTitle("Movies")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//struct MovRow : View {
//    var mName : String
//    var mCharacters : [ String ]
//    var mImg : UIImage
//
//    var body: some View {
//        HStack{
//            Image(uiImage: mImg)
//                .resizable()
//                .scaledToFit()
//            VStack{
//                Text(mName)
//                Text(mCharacters.joined(separator: ","))
//            }
//        }
//    }
//}


