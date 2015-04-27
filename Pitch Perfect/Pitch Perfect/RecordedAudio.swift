//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Derek Wilcox on 12/11/14.
//  Copyright (c) 2014 Derek Wilcox. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title}

    
}
