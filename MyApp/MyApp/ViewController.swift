//
//  ViewController.swift
//  MyApp
//
//  Created by apcsp on 9/21/16.
//  Copyright © 2016 apcsp. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    
    var list
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
    
        return 1
    
    }
   
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
    
        let cell = tableView.dequeueReusableCellWithIdentifier("myCell")
        
        return cell!
    
    }
    
}
