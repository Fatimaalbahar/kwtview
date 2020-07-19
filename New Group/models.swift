//
//  models.swift
//  kwtview
//
//  Created by Fatima Al Bahar on 7/19/20.
//  Copyright © 2020 Fatima Al Bahar. All rights reserved.
//

import Foundation
struct categoryChosen {
    var image: String
    var placeName = String()
    
}
    

// Restaurants

var Restaurants: [categoryChosen] = [
   categoryChosen (image: "concreteLogo", placeName: "Concrete"),
   categoryChosen (image: "littleRubysLogo", placeName: "Little Rubys"),
   categoryChosen (image: "madison&heigLogo", placeName: "Madison and Heig"),
   categoryChosen(image: "oraLogo", placeName: "Ora")
]

// Cafes

var Cafes: [categoryChosen] = [
    categoryChosen (image: "bonL", placeName: "Bon"),
    categoryChosen (image: "euphoriaLogo", placeName: "Euphoria"),
    categoryChosen (image: "wildLogo", placeName: "Wild Cofffee Bar"),
    categoryChosen (image: "zone7Logo", placeName: "zone7")
]

// Shopping Malls

var ShoppingMalls = [
    categoryChosen (image: "alhamra", placeName: "Alhamra Tower"),
    categoryChosen (image: "avenues", placeName: "Avenues Mall"),
    categoryChosen (image: "salhiyaComplex", placeName: "Alsalhiya Complex"),
    categoryChosen (image: "360", placeName: "360 Mall")
]

// Tourist Attractions

var ToutistAttractions = [
    categoryChosen (image: "kuwaitTowers", placeName: "Kuwait Towers"),
    categoryChosen (image: "mubarkiya", placeName: "Mubarkiya"),
    categoryChosen (image: "shaheedPark", placeName: "Shaheed Park"),
    categoryChosen (image: "JACC", placeName: " Sheikh Jaber AlAhmad Cultural Centere")
]

//Beauty Salons

var BeautySalons = [
    categoryChosen (image: "gL", placeName: "Glow Salon"),
    categoryChosen (image: "IMG-2817", placeName: "Manicure"),
    categoryChosen (image: "sL", placeName: "Sai"),
    categoryChosen (image: "14L", placeName: "View 14")
]

//Gyms

var Gyms =  [
    categoryChosen (image: "hypeLoge", placeName: "Hype"),
    categoryChosen (image: "peakLogo", placeName: "Peak"),
    categoryChosen (image: "rushLogo", placeName: "Rush"),
    categoryChosen (image: "shapeLogo", placeName: "Shape")
]

//Hotels & Resorts

var HotelsandResorts = [
    categoryChosen (image: "4seasonsLogo", placeName: "Four Seasons"),
    categoryChosen (image: "hiltonLogo", placeName: "Hilton"),
    categoryChosen (image: "jumeiahLogog", placeName: "Jumeirah"),
    categoryChosen (image: "sheratonLogo", placeName: "sheraton"),
]

//Activities

var Activities = [
    categoryChosen (image: "ACmilanLogo", placeName: "ACMilan Soccer Schools"),
    categoryChosen (image: "krclogo", placeName: "Kuwait Riding Center"),
    categoryChosen (image: "RAFANADALLOGO", placeName: "Rafa Nadal Academy"),
    categoryChosen (image: "sidekickLogo", placeName: "Sidekick Academy")
    
]

//Local Shops

var LocalShops = [
    categoryChosen (image: "alfaresLogo", placeName: "AlFares Jewellery"),
    categoryChosen (image: "chipsLogo", placeName: "Chips"),
    categoryChosen (image: "pinoFlowersLogo", placeName: "pinoFlowers"),
    categoryChosen (image: "alothmanLogo", placeName: "AlOthman Fashion")
]



