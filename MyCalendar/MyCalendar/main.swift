//
//  main.swift
//  MyCalendar
//
//  Created by apple on 2023/04/18.
//

import Foundation

class MyCalendar {
    
    private var date = Date()
    private var year: Int = 0
    private var month: Int = 0
    private var day: Int = 0
    private var hour: Int = 0
    private var minute: Int = 0
    private var second: Int = 0

    func printDate() {
        if let year = Calendar.current.dateComponents( [.year], from: date).year,
           let month = Calendar.current.dateComponents( [.month], from: date).month {
        }
    }
}

let myC = MyCalendar()
myC.printDate()
