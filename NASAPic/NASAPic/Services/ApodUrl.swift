//
//  ApodUrl.swift
//  NASAPic
//
//  Created by Administrator on 22/04/22.
//

import Foundation

struct ApiEndpoints {
    
    let apodURL: String
    
    init(date:String) {
        self.apodURL = "https://\(Constants.getApodBaseURL())/planetary/apod?api_key=\(Constants.getAPIKey())&date=\(date)"
    }
    
}
