//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Sergei Krupenikov on 22.10.2020.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
