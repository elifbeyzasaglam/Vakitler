//
//  Font+Vakitler.swift
//  Vakitler
//
//  Created by ELİF BEYZA SAĞLAM on 9.04.2023.
//

import SwiftUI

extension Font {
    static var bigTitle: Font {
        return Font.system(size: 34.0,weight: .regular)
    }
    static var mainText: Font {
        return Font.system(size: 18.0, weight: .medium)
    }
    static var captionText: Font {
        return Font.system(size: 14.0,weight: .regular)
    }
    static var smallTitle: Font{
        return Font.system(size: 20.0,weight: .regular)
    }
}
