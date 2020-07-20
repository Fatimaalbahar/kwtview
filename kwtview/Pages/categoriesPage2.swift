//
//  categoriesPage2.swift
//  kwtview
//
//  Created by Fatima Al Bahar on 7/19/20.
//  Copyright © 2020 Fatima Al Bahar. All rights reserved.
//

import UIKit

class categoriesPage2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    

        // Do any additional setup after loading the view.
    }
    @IBAction func Restaurants(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: Restaurants1)
        
    }
    
    @IBAction func Cafes(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: Cafes1 )
    }
    
    @IBAction func ShoppingMalls(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: ShoppingMalls1)
        
    }
    @IBAction func TouristAttractions(_ sender: UIButton) {
        
        performSegue(withIdentifier: "next", sender:TouristAttractions1 )
    }
    
    @IBAction func BeautySalons(_ sender: UIButton) {
       
        performSegue(withIdentifier: "next", sender: BeautySalons1)
        
    }
    @IBAction func Gyms(_ sender: UIButton) {
        
        performSegue(withIdentifier: "next", sender: Gyms1)
        
    }
    
    @IBAction func HotelsandResorts(_ sender: UIButton) {
      
        performSegue(withIdentifier: "next", sender: HotelsandResorts1 )
    }
    
    @IBAction func Activities(_ sender: UIButton) {
  
        performSegue(withIdentifier: "next", sender: Activities1 )
    }
    @IBAction func LocalShops(_ sender: UIButton) {
    
        performSegue(withIdentifier:"next", sender: LocalShops1)
    }
   // MARK: - Navigation

   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     let vc = segue.destination as! OptionsViewController
    vc.selected = sender as! [categoryChosen1]
    
       // Get the new view controller using segue.destination.
       // Pass the selected object to the new view controller.
        
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
