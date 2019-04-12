//
//  InterfaceController.swift
//  TestPicker_9_4 WatchKit Extension
//
//  Created by Harry Eakins on 4/12/19.
//  Copyright © 2019 Klue Inc. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var picker: WKInterfacePicker!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)

        let item1 = WKPickerItem()
        item1.title = "hello"
        item1.caption = "ola"

        let item2 = WKPickerItem()
        item2.title = "world"
        item2.caption = "terra"

        let item3 = WKPickerItem()
        item3.title = "goodbye"
        item3.caption = "adios"

        let item4 = WKPickerItem()
        item4.title = "moon"
        item4.caption = "lunar"

        picker.setItems([item1, item2, item3, item4])
        picker.focus()
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
