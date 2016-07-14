//
//  BootcampAnnotation.swift
//  dev-bootcamps
//
//  Created by Adam Goth on 7/13/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}