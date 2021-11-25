//
//  WordEntity+CoreDataProperties.swift
//  007-011_2021
//
//  Created by Даниил Багаутдинов on 23.11.2021.
//
//

import Foundation
import CoreData


extension WordEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WordEntity> {
        return NSFetchRequest<WordEntity>(entityName: "WordEntity")
    }

    @NSManaged public var word: String
    @NSManaged public var meanings: Set<MeaningEntity>
    @NSManaged public var phonetics: Set<PhoneticEntity>

}

extension WordEntity : Identifiable {

}
