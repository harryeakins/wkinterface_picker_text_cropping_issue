//
//  InterfaceController.swift
//  TestPicker10_1 WatchKit Extension
//
//  Created by Harry Eakins on 4/11/19.
//  Copyright © 2019 Klue Inc. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var picker: WKInterfacePicker!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        

        let item1 = WKPickerItem()
        item1.title = "hello";

        let item2 = WKPickerItem()
        item2.title = "world";

        let item3 = WKPickerItem()
        item3.title = "goodbye";

        let item4 = WKPickerItem()
        item4.title = "moon";

        picker.setItems([item1, item2, item3, item4]);
        picker.focus();
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
