//
//  Deeplink.swift
//  MobFlowiOS
//
//  Created by Maarouf on 8/17/22.
//

import Foundation

// MARK: - Deeplink
struct RCDeeplink  : Codable {
    let adjustDeeplinkEnabled: Bool
    let dynamicLinksEnabled: Bool
}
 
// MARK: - Appmetrica
struct RCAppmetrica  : Codable {
    let enabled: Bool
    let key: String
}

// MARK: - RCAdjust
struct RCAdjust : Codable {
    let enabled: Bool
    let appToken: String
    let appInstanceIDEventToken: String
    let callbackDelay: Int
}
