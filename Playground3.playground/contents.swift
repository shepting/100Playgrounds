//: An experiment is different ways to get locale's

import UIKit

NSLocale.ISOLanguageCodes()
NSLocale.availableLocaleIdentifiers()
NSBundle.mainBundle().preferredLocalizations
NSLocale.currentLocale().localeIdentifier
NSLocale.systemLocale().localeIdentifier

// Generally you should use this method
NSLocale.autoupdatingCurrentLocale().localeIdentifier
