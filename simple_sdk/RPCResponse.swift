//
//  RPCResponse.swift
//  simple_sdk
//
//  Copyright (C) 2017. SK Telecom, All Rights Reserved.
//  Written 2017, by SK Telecom
//

import UIKit

public class RPCResponse {
    //MARK: Properties
    public var cmd: String
    public var cmdId: NSInteger
    public var jsonrpc: String
    public var id: CLong
    public var result: String
    public var success: Bool
    public var resultDic: NSDictionary
    
    //MARK: Initialization
    public init(cmd: String, cmdId: NSInteger, jsonrpc: String, id: CLong, result: String, success: Bool, resultDic: NSDictionary) {
        self.cmd = cmd
        self.cmdId = cmdId
        self.jsonrpc = jsonrpc
        self.id = id
        self.result = result
        self.success = success
        self.resultDic = resultDic
        
        _console("HOST cmd: \(self.cmd)")
        _console("HOST cmdId: \(self.cmdId)")
        _console("HOST jsonrpc: \(self.jsonrpc)")
        _console("HOST id: \(self.id)")
        _console("HOST result: \(self.result)")
        _console("HOST success: \(self.success)")
        _console("HOST resultDic: \(self.resultDic)")
    }
}
