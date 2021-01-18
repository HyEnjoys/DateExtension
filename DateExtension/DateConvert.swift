//
//  DateExtension.swift
//  DateExtension
//
//  Created by Joy on 2021/1/18.
//

import UIKit

public
class DateExtension: NSObject {

    public
    func convert(_ date: Date) -> String {
        let formate = DateFormatter()
        formate.dateFormat = "yyyy-MM-dd"
        return formate.string(from: date)
    }
}
