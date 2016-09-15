//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Rickey Hrabowskie on 9/13/16.
//  Copyright © 2016 Rickey Hrabowskie. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
