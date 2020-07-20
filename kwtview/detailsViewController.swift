//
//  detailsViewController.swift
//  kwtview
//
//  Created by Fatima Al Bahar on 7/20/20.
//  Copyright © 2020 Fatima Al Bahar. All rights reserved.
//

import UIKit

class detailsViewController: UIViewController {
    var details: categoryChosen1!
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = details.place[0].picture
        location.text = details.place[0].location
        openinghours.text = details.place[0].openingTimes
        contact.text = details.place[0].contact
        
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var location: UILabel!
    
    @IBOutlet weak var contact: UILabel!
    @IBOutlet weak var openinghours: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
