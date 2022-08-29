//
//  WeatherData.swift
//  Clima
//
//  Created by YILDIRIM on 29.08.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable { //Struct from API
    let temp: Double
}

struct Weather: Codable { //Weather array from API
    let id: Int
    let description: String
}

