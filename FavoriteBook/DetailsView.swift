//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Hatice Taşdemir on 28.10.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var choosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack{
            Image(choosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(choosenFavoriteElement.name)
                .font(.largeTitle)
           
                .padding()
            Text(choosenFavoriteElement.description)
            
        }
        
    }
}

#Preview {
    DetailsView(choosenFavoriteElement: interstaller)
}
