//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Sergei Krupenikov on 01.11.2020.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
