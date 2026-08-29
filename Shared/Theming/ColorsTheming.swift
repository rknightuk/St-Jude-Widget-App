//
//  ColorsTheming.swift
//  St Jude
//
//  Created by Pierre-Luc Robitaille on 2026-08-27.
//
import SwiftUI

extension Theme {
    var colors: ColorsTheme{
        switch self {
        case .campaign2026:
            return Colors2026()
        default:
            return DefaultColors()
        }
    }
}

protocol ColorsTheme {
    var primary:Color {get}
    var stJude:Color {get}
    var myke:Color {get}
    var mykeSecondary:Color {get}
    var stephen:Color {get}
    var stephenSecondary:Color {get}
}

struct DefaultColors:ColorsTheme{
    let primary: Color = Color.primary
    
    let stJude: Color = Color.secondary
    
    let myke: Color = Color.red
    let mykeSecondary: Color = Color.white
    
    let stephen: Color = Color.yellow
    let stephenSecondary: Color = Color.brown
}
