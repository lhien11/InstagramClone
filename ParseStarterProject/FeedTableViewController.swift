//
//  FeedTableViewCell.swift
//  ParseStarterProject
//
//  Created by Hien Le on 10/21/15.
//  Copyright © 2015 Parse. All rights reserved.
//

import UIKit
import Parse

class FeedTableViewCell: UITableViewController {
    
    
    override func viewDidLoad() {
        
    }
    
    // MARK: - Table view data source
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let myCell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! cell
        
        myCell.postedImage.image = UIImage(named: "315px-Blank_woman_placeholder.svg")
        
        myCell.username.text = "User 123"
        myCell.message.text = "Message"
        
        return myCell
    }


}
