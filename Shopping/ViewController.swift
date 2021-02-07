//
//  ViewController.swift
//  Shopping
//
//  Created by malika abdrakhmanova on 07.02.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Table: UIView!
    @IBOutlet weak var products: UITableView!
   
    
    class TableViewCell : UITableViewCell{
        @IBOutlet weak var imageCell : UIImageView!
        @IBOutlet weak var name: UILabel!
        @IBOutlet weak var price: UILabel!
        
        @IBOutlet weak var addtocart: UIButton!
    
        
    }
    
    
    @IBOutlet weak var Collection: UIView!
    
    @IBAction func segment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
                  Table.alpha = 1
                  Collection.alpha = 0
              } else {
                  Table.alpha = 0
                  Collection.alpha = 1
              }
    }
    var segmentControll = UISegmentedControl()
    @IBOutlet weak var cart: UIButton!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
    }


}

