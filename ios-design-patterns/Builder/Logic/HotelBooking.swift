//
//  HotelBooking.swift
//  ios-design-patterns
//
//  Created by Astemir Eleev on 22/04/2018.
//  Copyright © 2018 Astemir Eleev. All rights reserved.
//

import Foundation

struct HotelBooking: Booking {
    
    // MARK: - Methods
    
    static func getBookables(from fdate: Date, to tdate: Date) -> [Bookable]? {
        let hotels = [Hotel]()
        // Logic for fetching Hotels for a given Date range
        return hotels
    }
    
    static func book(_ bookable: Bookable) {
        // Here goes the logic for booking a Hotel
    }
    
}
