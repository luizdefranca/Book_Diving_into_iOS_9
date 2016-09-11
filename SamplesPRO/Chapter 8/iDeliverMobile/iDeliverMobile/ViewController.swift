//
//  ViewController.swift
//  iDeliverMobile
//
//  Created by Kevin McNeish on 9/22/15.
//  Copyright © 2015 Oak Leaf Enterprises, Inc. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {
    
    var locationManager: CLLocationManager?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManager = CLLocationManager()
        locationManager?.requestWhenInUseAuthorization()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

