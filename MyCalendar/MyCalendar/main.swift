//
//  main.swift
//  MyCalendar
//
//  Created by apple on 2023/04/18.
//

import Foundation

class MyCalendar {
    
    private var date = Date()

    
    func printDate() -> PresentTime? {
        if let year = Calendar.current.dateComponents( [.year], from: date).year,
           let month = Calendar.current.dateComponents( [.month], from: date).month,
           let day = Calendar.current.dateComponents( [.day], from: date).day,
           let hour = Calendar.current.dateComponents( [.hour], from: date).hour,
           let minute = Calendar.current.dateComponents( [.minute], from: date).minute,
           let second = Calendar.current.dateComponents( [.second], from: date).second {
            
            let time = PresentTime(year: year, month: month, day: day, hour: hour, minute: minute, second: second)
            return time
        } else {
            return nil
        }
    }
}

let myC = MyCalendar()
print(myC.printDate() ?? nil)
