//
//  DetailViewController.swift
//  FoodPin
//
//  Created by ilias tzallas on 04/09/2017.
//  Copyright © 2017 tzallas. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView:UIImageView!
    var restaurantImage:String?

    @IBOutlet weak var Name: UILabel!
    var restaurantName:String!
    
    @IBOutlet weak var TypeLabel: UILabel!
    var restaurantType:String!
    
    @IBOutlet weak var Location: UILabel!
    var restaurantLocation:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.restaurantImageView.image = UIImage(named: restaurantImage!)
        self.Name.text = restaurantName
        self.Location.text = restaurantLocation
        self.TypeLabel.text = restaurantType
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
