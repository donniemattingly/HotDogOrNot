//
//  ViewController.swift
//  HotDogOrNot
//
//  Created by Donnie Mattingly on 10/12/17.
//  Copyright © 2017 Donnie Mattingly. All rights reserved.
//

import UIKit
import AVFoundation
import Vision

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupCaptureSession()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupCaptureSession() {
        
        // creates a new capture session
        let captureSession = AVCaptureSession()
        
        // search for available capture devices
        let availableDevices = AVCaptureDevice.DiscoverySession(deviceTypes: [.builtInWideAngleCamera], mediaType: AVMediaType.video, position: .back).devices

    }


}

