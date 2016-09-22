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
    
    var list = []
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
    
        return list.count
    
    }
   
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
    
        let cell = tableView.dequeueReusableCellWithIdentifier("myCell")
        
        return cell!
    
    }
    
    @IBAction func addButton(sender: AnyObject)
    {
        let alertController = UIAlertController(title: "Add An Item", message:
            "Add", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
        
    }
   
}
