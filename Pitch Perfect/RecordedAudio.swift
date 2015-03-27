//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Laura Wilkerson on 3/26/15.
//  Copyright (c) 2015 Charcoal Nine Works. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}