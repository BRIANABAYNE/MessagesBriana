//
//  Message.swift
//  MessagesBriana
//
//  Created by Briana Bayne on 6/7/23.
//

import Foundation

class Message: Codable {
    
    let text: String
    var isRead: Bool
    let timeStamp: Date
    let uuid: UUID
    
    init(text: String, isRead: Bool = false, timeStamp: Date = Date(), uuid: UUID = UUID()) {
        self.text = text
        self.isRead = isRead
        self.timeStamp = timeStamp
        self.uuid = uuid
    }
}

// MARK: - Extensions
extension Message: Equatable {
    static func == (lhs: Message, rhs: Message) -> Bool {
        return lhs.uuid == rhs.uuid
    }
}
