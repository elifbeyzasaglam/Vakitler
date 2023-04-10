//
//  Color+Vakitler.swift
//  Vakitler
//
//  Created by ELİF BEYZA SAĞLAM on 9.04.2023.
//

import SwiftUI

extension Color {
    
    static func backgroundColor(for current: PrayerTimes, target:PrayerTimes) -> Color {
        let colorName = "\(current.rawValue)-\(target.rawValue)"
        
        return Color(colorName)
    }
    static func textColor(for current: PrayerTimes) -> Color {
        let colorName = "\(current.rawValue)-text"
        
        return Color(colorName)
    }
}
