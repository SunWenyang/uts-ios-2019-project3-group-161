//
//  Reminder.swift
//  Ass3
//
//  Created by DaisyLiu on 29/5/19.
//  Copyright © 2019 DaisyLiu. All rights reserved.
//

import Foundation

//class Reminder: NSObject,nscoding {
//    // properties
//    var notification: UILocalNotification
//    var name: String
//    var time: NSDate
//    
////    // Archive Paths
////    static let DocumentsDirectory = NSFileManager().URLsForDirectory(.DocumentDirectory, inDomains: .UserDomainMask).first!
////    static let ArchiveURL = DocumentsDirectory.URLByAppendingPathComponent("reminders")
//    
//    // enum for property types
//    struct PropertyKey {
//        static let nameKey = "name"
//        static let timeKey = "time"
//        static let notificationKey = "notification"
//    }
//
//    // Initializer
//    init(name: String, time: NSDate, notification: UILocalNotification) {
//        self.name = name
//        self.time = time
//        self.notification = notification
//        
//        super.init()
//}
//
//    // Destructor
//    deinit {
//        // cancel notification
//UIApplication.sharedApplication().cancelLocalNotification(self.notification)
//    }
//    
//}
//
//required convenience init(coder aDecoder: NSCoder) {
//    let name = aDecoder.decodeObjectForKey(PropertyKey.nameKey) as! String
//    
//    // Because photo is an optional property of Meal, use conditional cast.
//    let time = aDecoder.decodeObjectForKey(PropertyKey.timeKey) as! NSDate
//    
//    let notification = aDecoder.decodeObjectForKey(PropertyKey.notificationKey) as! UILocalNotification
//    
//    // Must call designated initializer.
//    self.init(name: name, time: time, notification: notification)
//}


