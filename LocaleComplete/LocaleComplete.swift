//
//  LocaleComplete.swift
//  LocaleComplete
//
//  Created by Vincent on 12/1/20.
//  Copyright © 2020 Vincent. All rights reserved.
//

import Foundation

public extension Locale {
    /// Creates a locale with the strongly typed specified identifier.
    init(id: LocaleID) {
        self.init(identifier: id.rawValue)
    }
    
    /// Creates a new instance by the name of the locale.
    init(key: LocaleKeys) {
        self.init(identifier: key.rawValue)
    }
}

public extension NSLocale {
    /// Initializes a locale using a given strongly typed identifier.
    convenience init(id: LocaleID) {
        self.init(localeIdentifier: id.rawValue)
    }
    
    /// Initializes a locale using a the name of the locale.
    convenience init(key: LocaleKeys) {
        self.init(localeIdentifier: key.rawValue)
    }
}
