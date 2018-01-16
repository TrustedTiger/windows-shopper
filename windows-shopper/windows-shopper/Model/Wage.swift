//
//  Wage.swift
//  windows-shopper
//
//  Created by Doug Heaton on 1/15/18.
//  Copyright © 2018 Trusted Tiger LLC. All rights reserved.
//

import Foundation

class Wage {
	class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
		return Int(ceil(price / wage))
	}
}


