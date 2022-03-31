//
//  StorageManager.swift
//  MyPlaces1
//
//  Created by Johnny Bravo on 31/03/2022.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
}
