//
//  OptionsViewController.swift
//  kwtview
//
//  Created by Fatima Al Bahar on 7/19/20.
//  Copyright © 2020 Fatima Al Bahar. All rights reserved.
//

import UIKit

class OptionsViewController: UIViewController {
var selected : [categoryChosen1]!
    override func viewDidLoad() {
        super.viewDidLoad()
        img0.image = UIImage (named: selected [0].image)
        label0.text = selected[0].placeName
        
        img1.image = UIImage (named: selected [1].image)
        label1.text = selected[1].placeName
        
        img3.image = UIImage (named:selected [3].image)
        label3.text = selected[3].placeName
        
        img2.image = UIImage (named: selected [2].image)
           label2.text = selected[2].placeName
        
        
        // Do any additional setup after loading the view.
    }
   
    @IBOutlet weak var img0: UIImageView!
    
    @IBOutlet weak var label0: UILabel!
    @IBOutlet weak var img1: UIImageView!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var img3: UIImageView!
    
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var img2: UIImageView!
    
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBAction func b0(_ sender: Any) {
        performSegue(withIdentifier: "next2", sender: selected[0])
    }
    
    @IBAction func b1(_ sender: Any) {
        performSegue(withIdentifier: "next2", sender: selected[1])
    }
    
    @IBAction func b2(_ sender: Any) {
        performSegue(withIdentifier: "next2", sender: selected[2])
    }
    
    
    @IBAction func b3(_ sender: Any) {
        performSegue(withIdentifier: "next2", sender: selected[3])
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! detailsViewController
        vc.details = sender as! categoryChosen1?
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

} 

