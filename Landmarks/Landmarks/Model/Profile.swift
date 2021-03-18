//
//  Profile.swift
//  Landmarks
//
//  Created by  60117280 on 2021/03/02.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotificatoins = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username:"g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { self.rawValue }
    }
}
