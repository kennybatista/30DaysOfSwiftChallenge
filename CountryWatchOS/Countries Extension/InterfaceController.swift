//
//  InterfaceController.swift
//  Countries Extension
//
//  Created by Kenny Batista on 4/8/16.
//  Copyright © 2016 Kenny Batista. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var tableView: WKInterfaceTable!
    var countries = ["Belgium", "USA", "UK", "India", "China", "Australia"];

    
    func setupTable(){
        tableView.setNumberOfRows(countries.count, withRowType: "CountryRow")
        
        for i in 0 ..< countries.count {
            if let row = tableView.rowControllerAtIndex(i) as? CountryRow {
                row.countryName.setText(countries[i])
            }
        }
    }
    
    
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        setupTable()
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
