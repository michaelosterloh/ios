//
//  NCDatabase.swift
//  Nextcloud
//
//  Created by Marino Faggiana on 06/05/17.
//  Copyright © 2017 TWS. All rights reserved.
//

import RealmSwift

// Dog model
class DBActivity: Object {
    dynamic var account = ""
    dynamic var action = "" //: Person? // Properties can be optional
    dynamic var date = Date()
    dynamic var file = ""
    dynamic var fileID = ""
    dynamic var idActivity : Double = 0
    dynamic var link = ""
    dynamic var note = ""
    dynamic var selector = ""
    dynamic var type = ""
    dynamic var verbose : Bool = false
}