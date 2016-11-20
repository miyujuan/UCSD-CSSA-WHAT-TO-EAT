//
//  Restaurant.swift
//  UCSD-CSSA-What-To-Eat
//
//  Created by MI YUJIAN on 11/20/16.
//  Copyright © 2016 Ruiqing Qiu. All rights reserved.
//

import Foundation
import Parse

class Restaurant : PFObject, PFSubclassing {
//    @NSManaged var objectId : String
    @NSManaged var name : String
    @NSManaged var utf8Name : String
    @NSManaged var yelp : String
    @NSManaged var address : String
    @NSManaged var isCollaboration : Bool
    @NSManaged var discountInfo : String
    @NSManaged var image : PFFile
    @NSManaged var Category : PFRelation<PFObject>
    
    static func parseClassName() -> String {
        
        return "Restaurant"
    }
}



