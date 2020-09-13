//
//  Model.swift
//  youtube-onedaybuild
//
//  Created by hind on 13/09/2020.
//  Copyright © 2020 hind. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
         //make API call
         
        // Creat a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession Object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // parsing the data into viedo objects
        }
        
        // kick off the task
        dataTask.resume()
    }
}
