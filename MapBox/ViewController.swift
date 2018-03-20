//
//  ViewController.swift
//  MapBox
//
//  Created by Kalin M on 20.03.18.
//  Copyright © 2018 UponeX. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let styleURL = URL(string: "https://api.mapbox.com/styles/v1/uponex/cjclljc8v0odb2sphuqwtk52x.html?fresh=true&title=true&access_token=pk.eyJ1IjoidXBvbmV4IiwiYSI6ImNqY2xsZWg2aDBjeTkyd28yMnhvMno0Z3MifQ.6DaXPbrLZNpbizRZZFvatg#10.6/42.702936/23.375488/0")
        // Local paths are also acceptable.
        
        let mapView = MGLMapView(frame: view.bounds, styleURL: styleURL)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        view.addSubview(mapView)
    }

   

}

