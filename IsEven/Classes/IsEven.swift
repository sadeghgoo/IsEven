//
//  IsEven.swift
//  IsEven
//
//  Created by sadegh on 7/16/20.
//

import Foundation

public extension Int {
    /// Check is number is even or not.
    @discardableResult
    func isEven() -> Bool {
        return self.isMultiple(of: 2)
    }
}

public extension Array where Element == Int {

    /// Return number of even in array.
    func numberOfEven() -> Int? {
        if self.isEmpty {
           return nil
        } else {
            let numberOfEvenFiltered = self.filter({$0.isEven()})
            return numberOfEvenFiltered.count
        }
    }
    /// Check is all elements in array are even or not.
    func isAllElementEven() -> Bool? {
        if self.isEmpty {
            return nil
        } else {
            let numberOfEvenFiltered = self.filter({$0.isEven()})
            if numberOfEvenFiltered.count == self.count {
                return true
            } else {
                return false
            }
        }
    }
}
