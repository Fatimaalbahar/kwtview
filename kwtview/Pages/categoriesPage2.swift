//
//  categoriesPage2.swift
//  kwtview
//
//  Created by Fatima Al Bahar on 7/19/20.
//  Copyright © 2020 Fatima Al Bahar. All rights reserved.
//

import UIKit
var selected : [categoryChosen1]!
class categoriesPage2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    

        // Do any additional setup after loading the view.
    }
    @IBAction func Restaurants(_ sender: UIButton) { performSegue(withIdentifier: "next", sender: Restaurants)
    }
    
    @IBAction func Cafes(_ sender: UIButton) {
     selected = Cafes1
        performSegue(withIdentifier: "next", sender: nil)
    }
    
    @IBAction func ShoppingMalls(_ sender: UIButton) {
        selected = ShoppingMalls1
        performSegue(withIdentifier: "next", sender: nil)
        
    }
    @IBAction func TouristAttractions(_ sender: UIButton) {
        selected = TouristAttractions1
        performSegue(withIdentifier: "next", sender: nil)
    }
    
    @IBAction func BeautySalons(_ sender: UIButton) {
        selected = BeautySalons1
        performSegue(withIdentifier: "next", sender: nil)
        
    }
    @IBAction func Gyms(_ sender: UIButton) {
        selected = Gyms1
        performSegue(withIdentifier: "next", sender: nil)
        
    }
    
    @IBAction func HotelsandResorts(_ sender: UIButton) {
        selected = HotelsandResorts1
        performSegue(withIdentifier: "next", sender: nil)
    }
    
    @IBAction func Activities(_ sender: UIButton) {
        selected = Activities1
        performSegue(withIdentifier: "next", sender: nil)
    }
    @IBAction func LocalShops(_ sender: UIButton) {
        selected = LocalShops1
        performSegue(withIdentifier:"next", sender: nil)
    }
   
        
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

