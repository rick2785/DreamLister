//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Rickey Hrabowskie on 9/13/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//
// NOTES: Creating a timestamp.

import Foundation
import CoreData


public class Item: NSManagedObject {

    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
