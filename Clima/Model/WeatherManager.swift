//
//  WeatherManager.swift
//  Clima
//
//  Created by YILDIRIM on 29.08.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?&appid=5fa822a591bd67482ac47189272580ef&units=metric"
    
    func fetchWeather(cityName : String){
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
