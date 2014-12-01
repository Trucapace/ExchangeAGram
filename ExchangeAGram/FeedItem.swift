//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by David Blanck on 11/30/14.
//  Copyright (c) 2014 VidWare. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
