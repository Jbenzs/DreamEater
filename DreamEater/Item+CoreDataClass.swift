//
//  Item+CoreDataClass.swift
//  DreamEater
//
//  Created by Benzs Jean Francois on 11/18/16.
//  Copyright © 2016 benzsjeanfrancois. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
