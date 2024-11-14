//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Hatice Taşdemir on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        NavigationView{
            List{
                //başlıklar koyup başlıklara elemanları vermek içi iç içe 2 for loop olmalı.
                ForEach(myFavorites){ favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: DetailsView(choosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                            
                        }
                    }
                    
                }
                
            }.navigationBarTitle(Text("Favorite Book"))
        }
    }
}

#Preview {
    ContentView()
}
