//
//  Track.swift
//  KXSF FM Radio
//
//  Created by Matthew Fecher on 7/2/15.
//  Edited by Ahmed AlOtaibi on 10/01/2021.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String
	var artist: String
    var artworkImage: UIImage?
    var artworkLoaded = false
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}
