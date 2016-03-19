//
//  CloudApp.swift
//  CloudBoost
//
//  Created by Randhir Singh on 15/03/16.
//  Copyright © 2016 Randhir Singh. All rights reserved.
//

import Foundation
//import SocketIOClientSwift

public class CloudApp: NSObject {
    
    public static var appID: String?
    public static var appKey: String?
    //public var socket: SocketIOClient?
    
    
    public static let serverUrl = "https://api.cloudboost.io"
    public static let serviceUrl = "https://service.cloudboost.io"
    public static let appUrl = serverUrl + "/api"
    public static let socketIoUrl = "https://realtime.cloudboost.io"
    
    
    public static var SESSION_ID: String?
    public static var MASTER_KEY: String?
    public static var socketUrl: String?
    
    
    
    public init(appID: String, appKey: String){
        print("Creating a new Cloud App...")
        CloudApp.appID = appID
        CloudApp.appKey = appKey
        //socket = SocketIOClient(socketURL: NSURL(string: CloudApp.socketIoUrl)!, options: [.Log(true), .ForcePolling(true)])
    }
    
    public func printAppdetails(){
        print("App ID: " + CloudApp.appID! + "\nApp Key: " + CloudApp.appKey!)
    }
    
    
}