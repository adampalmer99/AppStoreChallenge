//
//  Manager.swift
//  BBCChallenge
//
//  Created by Adam Palmer on 09/03/2023.
//

import Foundation

struct AppStoreManager {
    
    let appUrl = "https://itunes.apple.com/search?media=software&entity=software&country=gb&term="
    
    func fetchApp(appName: String) {
        let safeAppName = appName.replacingOccurrences(of: " ", with: "+")
        let urlString = "\(appUrl)\(safeAppName)"
        performRequest(with: urlString)
    }
}

func performRequest(with: String) {
    // call api
    
}

//func parseJSON  (_ appData: Data) -> AppResult
// decode  api response
