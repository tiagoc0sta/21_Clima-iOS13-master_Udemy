//
//  WeatherData.swift
//  Clima
//
//  Created by Tiago de Freitas Costa on 2024-07-20.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable{
    let description: String
    let id: Int
}
