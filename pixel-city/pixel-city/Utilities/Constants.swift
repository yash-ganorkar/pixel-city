//
//  Constants.swift
//  pixel-city
//
//  Created by Yash Ganorkar on 10/1/18.
//  Copyright © 2018 Yash Ganorkar. All rights reserved.
//

import Foundation

let apiKey = "2e3a4f05e065f413e8a8b088e53e18ed"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberofPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
