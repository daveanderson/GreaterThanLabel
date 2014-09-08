//
//  ViewController.swift
//  GreaterThanLabel
//
//  Created by David Anderson on 2014-09-05.
//  Copyright (c) 2014 Robots and Pencils Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tableView.estimatedRowHeight = 44
        self.tableView.rowHeight = UITableViewAutomaticDimension
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        return tableView.dequeueReusableCellWithIdentifier("Cell") as UITableViewCell
    }
    
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
            return 3
    }
}

