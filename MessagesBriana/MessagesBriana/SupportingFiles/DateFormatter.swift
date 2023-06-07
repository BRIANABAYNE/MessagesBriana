//
//  DateFormatter.swift
//  MessagesBriana
//
//  Created by Briana Bayne on 6/7/23.
//

import Foundation

extension DateFormatter {
    
    static func short() -> DateFormatter {
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        formatter.dateStyle = .short
        return formatter
    }
}
