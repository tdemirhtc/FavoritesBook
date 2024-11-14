//
//  FavoriteModels.swift
//  FavoriteBook
//
//  Created by Hatice Taşdemir on 28.10.2024.
//

import Foundation
import SwiftUI
 
struct FavoriteModels : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable{
    var id = UUID()
    var name: String
    var imagename : String
    var description: String
}

let metallica = FavoriteElements(name: "metallica", imagename: "metallica", description: "no 1 band")
let megadeth = FavoriteElements(name: "megadeth", imagename: "megadeth", description: "no 2 band")
let ironmaiden = FavoriteElements(name: "ironmaiden", imagename: "ironmaiden", description: "no 3 band")

let favoriteBands = FavoriteModels(title: "Favorite Bands", elements: [metallica,megadeth,ironmaiden])

let pulpFiction = FavoriteElements(name: "pulpfiction", imagename: "pulpfiction", description: "no 1 movie")
let killBill = FavoriteElements(name: "killbill", imagename: "killbill", description: "no 2 movie")
let interstaller = FavoriteElements(name: "interstaller", imagename: "interstaller", description: "no 3 movie")

let favoriteMovies = FavoriteModels(title: "favorite Movies", elements: [pulpFiction,killBill,interstaller])

let myFavorites = [favoriteBands, favoriteMovies]
