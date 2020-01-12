// build LocaleComplete for iOS before running!
// Note 1: autocomplete does not seem work on playgrounds!
// Note 2: sometimes LocaleComplete can't be found?

import PlaygroundSupport
import Foundation
import LocaleComplete

let localePOSIX = Locale(id: .en_US_POSIX)
print(localePOSIX.regionCode)

let localeCL = Locale(id: .zh_Hans_SG)
print(localeCL.regionCode)
