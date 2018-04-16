//
//  SubscribeTopic.swift
//  simple_sdk
//
//  Copyright (C) 2017. SK Telecom, All Rights Reserved.
//  Written 2017, by SK Telecom
//

public class SubscribeTopic {
    
    //MARK: Properties
    public var topicText: String
    public var isSubscribed: Bool
    
    //MARK: Initialization
    public init(_ topicText: String) {
        self.topicText = topicText
        self.isSubscribed = false
        
        _console("SubscribeTopic init self.topicText : \(self.topicText )")
        _console("SubscribeTopic init self.isSubscribed : \(self.isSubscribed )")
    }
    
}
