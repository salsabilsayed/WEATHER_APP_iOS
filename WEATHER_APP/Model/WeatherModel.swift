//
//  WeatherModal.swift
//  WEATHER_APP
//
//  Created by ifts 25 on 26/02/23.
//

import Foundation


struct Country {
    var cityName: String
    var cityImage: String
    var status: String
    var temperature: String
    var weekdays: [Day]
}

struct Day {
    var day: String
    var status: String
    var minTemperature: String
    var maxTemperature: String
    var hours: [Hour]
}

struct Hour {
    var hour: String
    var status: String
    var minTemperature: String
    var maxTemperature: String
}


struct Countries {
    static var data : [Country] = [
    Country(cityName: "New York", cityImage: "NewYork", status: "Cloudy", temperature: "10°", weekdays: [
        Day(day: "Monday", status: "Rainy", minTemperature: "5", maxTemperature: "12", hours: [
        Hour(hour: "1:00", status: "Rainy", minTemperature: "4", maxTemperature: "10"),
        Hour(hour: "3:00", status: "Rainy", minTemperature: "5", maxTemperature: "12"),
        Hour(hour: "5:00", status: "Rainy", minTemperature: "5", maxTemperature: "12"),
        Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
        Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
        Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
        Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
        Hour(hour: "15:00", status: "Rainy", minTemperature: "6", maxTemperature: "13"),
        Hour(hour: "17:00", status: "Rainy", minTemperature: "6", maxTemperature: "12"),
        Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Tuesday", status: "Cloudy", minTemperature: "8", maxTemperature: "14", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Wednesday", status: "Sunny", minTemperature: "10", maxTemperature: "16", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Thursday", status: "Sunny", minTemperature: "12", maxTemperature: "18", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        
        Day(day: "Friday", status: "Sunny", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        
        Day(day: "Saturday", status: "Cloudy", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        
        Day(day: "Sunday", status: "Sunny", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
    ]),
    
    
    Country(cityName: "Tokyo", cityImage: "Tokyo", status: "Sunny", temperature: "18°", weekdays: [
        Day(day: "Monday", status: "Sunny", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Tuesday", status: "Cloudy", minTemperature: "12", maxTemperature: "18", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        
        Day(day: "Wednesday", status: "Rainy", minTemperature: "10", maxTemperature: "15", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Thursday", status: "Sunny", minTemperature: "12", maxTemperature: "18", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Friday", status: "Sunny", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        
        Day(day: "Saturday", status: "Sunny", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        
        Day(day: "Sunday", status: "Sunny", minTemperature: "15", maxTemperature: "20", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
    ]),
    
    Country(cityName: "Sydney", cityImage: "Sydney", status: "Sunny", temperature: "24°", weekdays: [
        Day(day: "Monday", status: "Sunny", minTemperature: "22", maxTemperature: "26", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Tuesday", status: "Sunny", minTemperature: "22", maxTemperature: "28", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Wednesday", status: "Sunny", minTemperature: "24", maxTemperature: "30", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Thursday", status: "Sunny", minTemperature: "25", maxTemperature: "31", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Friday", status: "Sunny", minTemperature: "26", maxTemperature: "32", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
    ]),
    
    Country(cityName: "Milano", cityImage: "Milano", status: "Cloudy", temperature: "10°", weekdays: [
        Day(day: "Monday", status: "Sunny", minTemperature: "12", maxTemperature: "16", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Tuesday", status: "Sunny", minTemperature: "22", maxTemperature: "28", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Wednesday", status: "Sunny", minTemperature: "24", maxTemperature: "30", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Thursday", status: "Sunny", minTemperature: "25", maxTemperature: "31", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
        Day(day: "Friday", status: "Sunny", minTemperature: "26", maxTemperature: "32", hours: [
            Hour(hour: "1:00", status: "Cloudy", minTemperature: "4", maxTemperature: "10"),
            Hour(hour: "3:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "5:00", status: "Cloudy", minTemperature: "5", maxTemperature: "12"),
            Hour(hour: "7:00", status: "Cloudy", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "9:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "11:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "13:00", status: "Cloudy", minTemperature: "7", maxTemperature: "14"),
            Hour(hour: "15:00", status: "Sunny", minTemperature: "6", maxTemperature: "13"),
            Hour(hour: "17:00", status: "Sunny", minTemperature: "6", maxTemperature: "12"),
            Hour(hour: "19:00", status: "Sunny", minTemperature: "4", maxTemperature: "10"),
        ]),
    ]),
    ]
}


