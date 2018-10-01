//
//  MapVC.swift
//  pixel-city
//
//  Created by Yash Ganorkar on 10/1/18.
//  Copyright © 2018 Yash Ganorkar. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    
    @IBOutlet weak var mapView: MKMapView!
    
    @IBAction func centerMapButtonWasPressed(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }


}

extension MapVC : MKMapViewDelegate {
    
}

