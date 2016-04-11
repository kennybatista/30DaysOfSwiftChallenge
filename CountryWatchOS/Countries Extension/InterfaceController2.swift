//
//  InterfaceController2.swift
//  CountryWatchOS
//
//  Created by Kenny Batista on 4/8/16.
//  Copyright © 2016 Kenny Batista. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController2: WKInterfaceController {
    
    var countries = ["Belgium", "USA", "UK", "India", "China", "Australia"];

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
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
