//
//  LocaleComplete.swift
//  LocaleComplete
//
//  Created by Vincent on 12/1/20.
//  Copyright © 2020 Vincent. All rights reserved.
//

import Foundation

public extension Locale {
    init(id: LocaleID) {
        self.init(identifier: id.rawValue)
    }
    
    init(key: LocaleKeys) {
        self.init(identifier: key.rawValue)
    }
}

public extension NSLocale {
    convenience init(id: LocaleID) {
        self.init(localeIdentifier: id.rawValue)
    }
    
    convenience init(key: LocaleKeys) {
        self.init(localeIdentifier: key.rawValue)
    }
}
