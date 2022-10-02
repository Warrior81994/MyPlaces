//
//  StorageManager.swift
//  MyPlaces
//
//  Created by George on 02.10.2022.
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
