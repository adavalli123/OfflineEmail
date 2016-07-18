//
//  Email.swift
//  OfflineEmail
//
//  Created by Srikanth Adavalli on 7/16/16.
//  Copyright © 2016 Srikanth Adavalli. All rights reserved.
//

import Foundation
import CoreData
import ObjectMapper

class Email: NSManagedObject {
    @NSManaged var content: String?
    @NSManaged var from: String?
    @NSManaged var header: String?
    @NSManaged var isRead: NSNumber?
    @NSManaged var time: String?
}

