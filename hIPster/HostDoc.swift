//
//  HostDoc.swift
//  hIPster
//
//  Created by Terry Owen on 1/19/16.
//  Copyright © 2016 iKnowMac, Inc. All rights reserved.
//

import Cocoa

class HostDoc: NSObject {
    var data: HostData
    
    override init() {
        self.data = HostData()
    }
    
    init(ip: String, hosts: String) {
        self.data = HostData(ip: ip, hosts: hosts)
    }

}
