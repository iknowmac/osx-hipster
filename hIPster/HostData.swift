//
//  HostData.swift
//  hIPster
//
//  Created by Terry Owen on 1/19/16.
//  Copyright © 2016 iKnowMac, Inc. All rights reserved.
//

import Cocoa

class HostData: NSObject {
    var ip: String
    var hosts: String
    
    override init() {
        self.ip = String()
        self.hosts = String()
    }
    
    init(ip: String, hosts: String) {
        self.ip = ip
        self.hosts = hosts
    }
}
