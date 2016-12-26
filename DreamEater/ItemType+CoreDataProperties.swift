//
//  ItemType+CoreDataProperties.swift
//  DreamEater
//
//  Created by Benzs Jean Francois on 11/18/16.
//  Copyright © 2016 benzsjeanfrancois. All rights reserved.
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
