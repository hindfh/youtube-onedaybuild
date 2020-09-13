//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by hind on 13/09/2020.
//  Copyright © 2020 hind. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY =  "YOUR_KEY"
    static var PLAYLIST_ID = "UUvDRbKkW1RsOkYoR_Sf_VFA"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
