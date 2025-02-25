//
//  PhoneticEntity+CoreDataProperties.swift
//  007-011_2021
//
//  Created by Даниил Багаутдинов on 23.11.2021.
//
//

import Foundation
import CoreData


extension PhoneticEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PhoneticEntity> {
        return NSFetchRequest<PhoneticEntity>(entityName: "PhoneticEntity")
    }

    @NSManaged public var audio: String?
    @NSManaged public var text: String
    @NSManaged public var word: WordEntity?
}

extension PhoneticEntity : Identifiable {

}
