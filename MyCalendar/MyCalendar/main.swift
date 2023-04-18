//
//  main.swift
//  MyCalendar
//
//  Created by apple on 2023/04/18.
//

import Foundation

class MyCalendar {
    
    private var date = Date()

    func printDate() {
        print(Calendar.current.date(byAdding: .day, value: 1, to: date))
    }
}

let myC = MyCalendar()
myC.printDate()
