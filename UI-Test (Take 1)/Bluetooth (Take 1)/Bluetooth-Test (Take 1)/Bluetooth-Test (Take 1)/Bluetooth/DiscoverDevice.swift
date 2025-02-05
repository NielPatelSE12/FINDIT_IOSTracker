//
//  DiscoverDevice.swift
//  Bluetooth-Test (Take 1)
//
//  Created by Niel Patel on 1/29/25.
//

import CoreLocation

struct DiscoveredDevice: Identifiable {
    let id = UUID()
    let name: String
    let identifier: UUID
    let rssi: Int
    let location: CLLocationCoordinate2D
}
