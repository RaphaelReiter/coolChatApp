//
//  Message.swift
//  breakpoint
//
//  Created by Raphaël Reiter on 25/10/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import Foundation

class Message {
    
    private var _content: String
    private var _senderId: String
    
    var content: String {
        return _content
    }
    
    var senderId: String {
        return _senderId
    }
    
    init(content: String, senderId: String) {
        self._content = content
        self._senderId = senderId
    }
    
}
