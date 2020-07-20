//
//  optionPage2.swift
//  kwtview
//
//  Created by Fatima Al Bahar on 7/18/20.
//  Copyright © 2020 Fatima Al Bahar. All rights reserved.
//

import UIKit


  //  var categoryChosen : categoryChosen!
    struct categoryChosen1 {
        var image: String
        var placeName = String()
        var place : [place]
    }
        

    // Restaurants

    var Restaurants1: [categoryChosen1] = [
        categoryChosen1 (image: "concreteLogo", placeName: "Concrete", place: Ora),
        categoryChosen1 (image: "littleRubysLogo", placeName: "Little Rubys", place: MadisonandHeig),
        categoryChosen1 (image: "madison&heigLogo", placeName: "Madison and Heig", place: LittleRubys),
        categoryChosen1(image: "oraLogo", placeName: "Ora", place: Concrete)
    ]

    // Cafes

    var Cafes1: [categoryChosen1] = [
        categoryChosen1 (image: "bonL", placeName: "Bon", place: zone7),
        categoryChosen1 (image: "euphoriaLogo", placeName: "Euphoria", place: WildCoffeeeBar),
        categoryChosen1 (image: "wildLogo", placeName: "Wild Cofffee Bar", place: Euphoria),
        categoryChosen1 (image: "zone7Logo", placeName: "Zone7", place: Bon)
    ]

    // Shopping Malls

var ShoppingMalls1: [categoryChosen1] = [
    categoryChosen1 (image: "alhamra", placeName: "Alhamra Tower", place: ThreeSixtyMall),
    categoryChosen1 (image: "avenues", placeName: "Avenues Mall", place: AlsalhiyaComplex),
    categoryChosen1 (image: "salhiyaComplex", placeName: "Alsalhiya Complex", place: Avenues),
    categoryChosen1 (image: "360", placeName: "360 Mall", place: Alhamra)
    ]

    // Tourist Attractions

var TouristAttractions1: [categoryChosen1] = [
    categoryChosen1 (image: "kuwaitTowers", placeName: "Kuwait Towers", place: SheikhJabeeAlAhmdCulturalCentere),
    categoryChosen1 (image: "mubarikiya", placeName: "Mubarkiya", place: shaheedPark),
    categoryChosen1 (image: "shaheedPark", placeName: "Shaheed Park", place: Mubarkiya),
        categoryChosen1 (image: "JACC", placeName: " Sheikh Jaber AlAhmad Cultural Centere", place: KuwaitTowers)
    ]

    //Beauty Salons

var BeautySalons1 : [categoryChosen1] = [
    categoryChosen1 (image: "gL", placeName: "Glow Salon", place: viewfourteen),
    categoryChosen1 (image: "IMG-2817", placeName: "Manicure", place: Sai),
    categoryChosen1 (image: "sL", placeName: "Sai", place: Manicure),
    categoryChosen1 (image: "14L", placeName: "View 14", place: GlowSalon)
    ]

    //Gyms

var Gyms1: [categoryChosen1] = [
    categoryChosen1 (image: "hypeLogo", placeName: "Hype", place: Shape),
    categoryChosen1 (image: "peakLogo", placeName: "Peak", place: Rush),
    categoryChosen1 (image: "rush", placeName: "Rush", place: Peak),
    categoryChosen1 (image: "shapeLogo", placeName: "Shape", place: Hype)
    ]

    //Hotels & Resorts

var HotelsandResorts1: [categoryChosen1] = [
    categoryChosen1 (image: "4seasonsLogo", placeName: "Four Seasons", place: Sheraton),
    categoryChosen1 (image: "hiltonLogo", placeName: "Hilton", place: Jumeirah),
    categoryChosen1 (image: "jumeirahLogog", placeName: "Jumeirah", place: Hilton),
    categoryChosen1 (image: "sheratonLogo", placeName: "sheraton", place: FourSeasons),
    ]

    //Activities

var Activities1 : [categoryChosen1] = [
    categoryChosen1 (image: "ACmilanLogo", placeName: "ACMilan Soccer Schools", place: SidekickAcademy),
    categoryChosen1 (image: "krclogo", placeName: "Kuwait Riding Center", place: RafaNadalAcademy),
    categoryChosen1 (image: "RAFANADALLOGO", placeName: "Rafa Nadal Academy", place: KuwaitRidingCenter),
    categoryChosen1 (image: "sidekickLogo", placeName: "Sidekick Academy", place: ACMilanSoccerSchool)
        
    ]

    //Local Shops

var LocalShops1 : [categoryChosen1] = [ 
    categoryChosen1 (image: "alfaresLogo", placeName: "AlFares Jewellery", place: AlOthmanFashion),
    categoryChosen1 (image: "12", placeName: "Chips", place: PinoFlowers),
    categoryChosen1 (image: "pinoFlowersLogo", placeName: "pinoFlowers", place: Chips),
    categoryChosen1 (image: "alothmanLogo", placeName: "AlOthman Fashion", place: AlFaresJewellry)
    ]


        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
