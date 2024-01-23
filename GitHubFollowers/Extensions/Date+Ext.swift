//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Ahmed Ashraf on 21/01/2024.
//

import Foundation


extension Date {
    
    func convertToMonthYearFormat() -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        
        return dateFormatter.string(from: self)
    }
}
