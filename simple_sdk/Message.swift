//
//  Message.swift
//  simple_sdk
//
//  Copyright (C) 2017. SK Telecom, All Rights Reserved.
//  Written 2017, by SK Telecom
//

public class Message {
    
    //MARK: Properties
    public var topic: String
    public var subscribedMessage: String
    
    //MARK: Initialization
    init?(topic: String, subscribedMessage: String) {
        
        // Initialize stored properties.
        self.topic = topic
        self.subscribedMessage = subscribedMessage
    }
}
