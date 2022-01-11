//
//  WeatherManager.swift
//  Clima
//
//  Created by Gonzalo Olvera Monroy on 11/01/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?units=metric&APPID=4bc0d7ddfb8c4124e1dc13a742840593"
    
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
