//
//  ViewController.swift
//  MapViewDemo
//
//  Created by Ravi Shankar on 06/07/15.
//  Copyright (c) 2015 Ravi Shankar. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    
    class CustomPointAnnotation: MKPointAnnotation {
        var imageName: String!
    }
    
    
    @IBOutlet weak var mapView: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        
        mapView.showsUserLocation = true
        
//        var info1 = CustomPointAnnotation()
//        info1.coordinate = CLLocationCoordinate2DMake(25.0704751, 121.509278799999)
//        info1.title = "臺北市大同區環河北路二段"
//        info1.imageName = "circle.png"
//        mapView.addAnnotation(info1)
//        
//        var info2 = CustomPointAnnotation()
//        info2.coordinate = CLLocationCoordinate2DMake(25.0384046, 121.5017648)
//        info2.title = "臺北市萬華區康定路、桂林路口"
//        info2.imageName = "circle.png"
//        mapView.addAnnotation(info2)


        var info1 = CustomPointAnnotation()
        info1.coordinate = CLLocationCoordinate2DMake(25.0704751,121.509278799999)
        info1.title = "危險區域"
        info1.imageName = "guard"
        mapView.addAnnotation(info1)
        var info2 = CustomPointAnnotation()
        info2.coordinate = CLLocationCoordinate2DMake(25.0384046,121.5017648)
        info2.title = "危險區域"
        info2.imageName = "guard"
        mapView.addAnnotation(info2)
        var info3 = CustomPointAnnotation()
        info3.coordinate = CLLocationCoordinate2DMake(25.0326303,121.4972308)
        info3.title = "危險區域"
        info3.imageName = "guard"
        mapView.addAnnotation(info3)
        var info4 = CustomPointAnnotation()
        info4.coordinate = CLLocationCoordinate2DMake(25.0438099,121.506118)
        info4.title = "危險區域"
        info4.imageName = "guard"
        mapView.addAnnotation(info4)
        var info5 = CustomPointAnnotation()
        info5.coordinate = CLLocationCoordinate2DMake(25.0434921,121.5068005)
        info5.title = "危險區域"
        info5.imageName = "guard"
        mapView.addAnnotation(info5)
        var info6 = CustomPointAnnotation()
        info6.coordinate = CLLocationCoordinate2DMake(25.0428374,121.504995799999)
        info6.title = "危險區域"
        info6.imageName = "guard"
        mapView.addAnnotation(info6)
        var info7 = CustomPointAnnotation()
        info7.coordinate = CLLocationCoordinate2DMake(25.0488916,121.452733599999)
        info7.title = "危險區域"
        info7.imageName = "guard"
        mapView.addAnnotation(info7)
        var info8 = CustomPointAnnotation()
        info8.coordinate = CLLocationCoordinate2DMake(25.0298384,121.502271899999)
        info8.title = "危險區域"
        info8.imageName = "guard"
        mapView.addAnnotation(info8)
        var info9 = CustomPointAnnotation()
        info9.coordinate = CLLocationCoordinate2DMake(25.0258799,121.494066999999)
        info9.title = "危險區域"
        info9.imageName = "guard"
        mapView.addAnnotation(info9)
        var info10 = CustomPointAnnotation()
        info10.coordinate = CLLocationCoordinate2DMake(25.022269,121.507033399999)
        info10.title = "危險區域"
        info10.imageName = "guard"
        mapView.addAnnotation(info10)
        var info11 = CustomPointAnnotation()
        info11.coordinate = CLLocationCoordinate2DMake(25.0211031,121.4955344)
        info11.title = "危險區域"
        info11.imageName = "guard"
        mapView.addAnnotation(info11)
        var info12 = CustomPointAnnotation()
        info12.coordinate = CLLocationCoordinate2DMake(25.018551,121.496481)
        info12.title = "危險區域"
        info12.imageName = "guard"
        mapView.addAnnotation(info12)
        var info13 = CustomPointAnnotation()
        info13.coordinate = CLLocationCoordinate2DMake(25.0383724,121.5027404)
        info13.title = "危險區域"
        info13.imageName = "guard"
        mapView.addAnnotation(info13)
        var info14 = CustomPointAnnotation()
        info14.coordinate = CLLocationCoordinate2DMake(25.0262857,121.497029399999)
        info14.title = "危險區域"
        info14.imageName = "guard"
        mapView.addAnnotation(info14)
        var info15 = CustomPointAnnotation()
        info15.coordinate = CLLocationCoordinate2DMake(25.0350364,121.5047967)
        info15.title = "危險區域"
        info15.imageName = "guard"
        mapView.addAnnotation(info15)
        var info16 = CustomPointAnnotation()
        info16.coordinate = CLLocationCoordinate2DMake(25.0340595,121.4926605)
        info16.title = "危險區域"
        info16.imageName = "guard"
        mapView.addAnnotation(info16)
        var info17 = CustomPointAnnotation()
        info17.coordinate = CLLocationCoordinate2DMake(25.0530858,121.524935899999)
        info17.title = "危險區域"
        info17.imageName = "guard"
        mapView.addAnnotation(info17)
        var info18 = CustomPointAnnotation()
        info18.coordinate = CLLocationCoordinate2DMake(25.0617037,121.525037099999)
        info18.title = "危險區域"
        info18.imageName = "guard"
        mapView.addAnnotation(info18)
        var info19 = CustomPointAnnotation()
        info19.coordinate = CLLocationCoordinate2DMake(25.0646001,121.527594099999)
        info19.title = "危險區域"
        info19.imageName = "guard"
        mapView.addAnnotation(info19)
        var info20 = CustomPointAnnotation()
        info20.coordinate = CLLocationCoordinate2DMake(25.0516415,121.5330734)
        info20.title = "危險區域"
        info20.imageName = "guard"
        mapView.addAnnotation(info20)
        var info21 = CustomPointAnnotation()
        info21.coordinate = CLLocationCoordinate2DMake(25.04996,121.5421971)
        info21.title = "危險區域"
        info21.imageName = "guard"
        mapView.addAnnotation(info21)
        var info22 = CustomPointAnnotation()
        info22.coordinate = CLLocationCoordinate2DMake(25.0634668,121.5391412)
        info22.title = "危險區域"
        info22.imageName = "guard"
        mapView.addAnnotation(info22)
        var info23 = CustomPointAnnotation()
        info23.coordinate = CLLocationCoordinate2DMake(25.077204,121.560909)
        info23.title = "危險區域"
        info23.imageName = "guard"
        mapView.addAnnotation(info23)
        var info24 = CustomPointAnnotation()
        info24.coordinate = CLLocationCoordinate2DMake(25.0593819,121.5289218)
        info24.title = "危險區域"
        info24.imageName = "guard"
        mapView.addAnnotation(info24)
        var info25 = CustomPointAnnotation()
        info25.coordinate = CLLocationCoordinate2DMake(25.0442,121.537)
        info25.title = "危險區域"
        info25.imageName = "guard"
        mapView.addAnnotation(info25)
        var info26 = CustomPointAnnotation()
        info26.coordinate = CLLocationCoordinate2DMake(25.0299517,121.555255399999)
        info26.title = "危險區域"
        info26.imageName = "guard"
        mapView.addAnnotation(info26)
        var info27 = CustomPointAnnotation()
        info27.coordinate = CLLocationCoordinate2DMake(25.0430562,121.5087232)
        info27.title = "危險區域"
        info27.imageName = "guard"
        mapView.addAnnotation(info27)
        var info28 = CustomPointAnnotation()
        info28.coordinate = CLLocationCoordinate2DMake(25.0397052,121.5309843)
        info28.title = "危險區域"
        info28.imageName = "guard"
        mapView.addAnnotation(info28)
        var info29 = CustomPointAnnotation()
        info29.coordinate = CLLocationCoordinate2DMake(25.0466513,121.515957)
        info29.title = "危險區域"
        info29.imageName = "guard"
        mapView.addAnnotation(info29)
        var info30 = CustomPointAnnotation()
        info30.coordinate = CLLocationCoordinate2DMake(25.04714,121.519759799999)
        info30.title = "危險區域"
        info30.imageName = "guard"
        mapView.addAnnotation(info30)
        var info31 = CustomPointAnnotation()
        info31.coordinate = CLLocationCoordinate2DMake(25.0404193,121.518202299999)
        info31.title = "危險區域"
        info31.imageName = "guard"
        mapView.addAnnotation(info31)
        var info32 = CustomPointAnnotation()
        info32.coordinate = CLLocationCoordinate2DMake(25.0347299,121.516868299999)
        info32.title = "危險區域"
        info32.imageName = "guard"
        mapView.addAnnotation(info32)
        var info33 = CustomPointAnnotation()
        info33.coordinate = CLLocationCoordinate2DMake(25.0387836,121.521633399999)
        info33.title = "危險區域"
        info33.imageName = "guard"
        mapView.addAnnotation(info33)
        var info34 = CustomPointAnnotation()
        info34.coordinate = CLLocationCoordinate2DMake(25.0329636,121.5654268)
        info34.title = "危險區域"
        info34.imageName = "guard"
        mapView.addAnnotation(info34)
        var info35 = CustomPointAnnotation()
        info35.coordinate = CLLocationCoordinate2DMake(25.014483,121.53439)
        info35.title = "危險區域"
        info35.imageName = "guard"
        mapView.addAnnotation(info35)
        var info36 = CustomPointAnnotation()
        info36.coordinate = CLLocationCoordinate2DMake(25.0421407,121.519871599999)
        info36.title = "危險區域"
        info36.imageName = "guard"
        mapView.addAnnotation(info36)
        var info37 = CustomPointAnnotation()
        info37.coordinate = CLLocationCoordinate2DMake(25.0192964,121.527394899999)
        info37.title = "危險區域"
        info37.imageName = "guard"
        mapView.addAnnotation(info37)
        var info38 = CustomPointAnnotation()
        info38.coordinate = CLLocationCoordinate2DMake(25.0317686,121.5160161)
        info38.title = "危險區域"
        info38.imageName = "guard"
        mapView.addAnnotation(info38)
        var info39 = CustomPointAnnotation()
        info39.coordinate = CLLocationCoordinate2DMake(25.0274231,121.5212771)
        info39.title = "危險區域"
        info39.imageName = "guard"
        mapView.addAnnotation(info39)
        var info40 = CustomPointAnnotation()
        info40.coordinate = CLLocationCoordinate2DMake(25.0268547,121.521071099999)
        info40.title = "危險區域"
        info40.imageName = "guard"
        mapView.addAnnotation(info40)
        var info41 = CustomPointAnnotation()
        info41.coordinate = CLLocationCoordinate2DMake(25.0275921,121.5074839)
        info41.title = "危險區域"
        info41.imageName = "guard"
        mapView.addAnnotation(info41)
        var info42 = CustomPointAnnotation()
        info42.coordinate = CLLocationCoordinate2DMake(25.0265172,121.510310699999)
        info42.title = "危險區域"
        info42.imageName = "guard"
        mapView.addAnnotation(info42)
        var info43 = CustomPointAnnotation()
        info43.coordinate = CLLocationCoordinate2DMake(25.0319595,121.506951299999)
        info43.title = "危險區域"
        info43.imageName = "guard"
        mapView.addAnnotation(info43)
        var info44 = CustomPointAnnotation()
        info44.coordinate = CLLocationCoordinate2DMake(25.0295503,121.514213599999)
        info44.title = "危險區域"
        info44.imageName = "guard"
        mapView.addAnnotation(info44)
        var info45 = CustomPointAnnotation()
        info45.coordinate = CLLocationCoordinate2DMake(25.0475818,121.561072599999)
        info45.title = "危險區域"
        info45.imageName = "guard"
        mapView.addAnnotation(info45)
        var info46 = CustomPointAnnotation()
        info46.coordinate = CLLocationCoordinate2DMake(25.0564399,121.5663789)
        info46.title = "危險區域"
        info46.imageName = "guard"
        mapView.addAnnotation(info46)
        var info48 = CustomPointAnnotation()
        info48.coordinate = CLLocationCoordinate2DMake(25.050903,121.571856799999)
        info48.title = "危險區域"
        info48.imageName = "guard"
        mapView.addAnnotation(info48)
        var info49 = CustomPointAnnotation()
        info49.coordinate = CLLocationCoordinate2DMake(25.0509356,121.574674899999)
        info49.title = "危險區域"
        info49.imageName = "guard"
        mapView.addAnnotation(info49)
        var info50 = CustomPointAnnotation()
        info50.coordinate = CLLocationCoordinate2DMake(25.0541591,121.5638621)
        info50.title = "危險區域"
        info50.imageName = "guard"
        mapView.addAnnotation(info50)
        var info51 = CustomPointAnnotation()
        info51.coordinate = CLLocationCoordinate2DMake(25.0471327,121.545566)
        info51.title = "危險區域"
        info51.imageName = "guard"
        mapView.addAnnotation(info51)
        var info52 = CustomPointAnnotation()
        info52.coordinate = CLLocationCoordinate2DMake(25.0557638,121.5492249)
        info52.title = "危險區域"
        info52.imageName = "guard"
        mapView.addAnnotation(info52)
        var info53 = CustomPointAnnotation()
        info53.coordinate = CLLocationCoordinate2DMake(25.0592371,121.5684673)
        info53.title = "危險區域"
        info53.imageName = "guard"
        mapView.addAnnotation(info53)
        var info54 = CustomPointAnnotation()
        info54.coordinate = CLLocationCoordinate2DMake(25.0527495,121.562022899999)
        info54.title = "危險區域"
        info54.imageName = "guard"
        mapView.addAnnotation(info54)
        var info55 = CustomPointAnnotation()
        info55.coordinate = CLLocationCoordinate2DMake(25.0570305,121.544775299999)
        info55.title = "危險區域"
        info55.imageName = "guard"
        mapView.addAnnotation(info55)
        var info56 = CustomPointAnnotation()
        info56.coordinate = CLLocationCoordinate2DMake(25.0445397,121.568796)
        info56.title = "危險區域"
        info56.imageName = "guard"
        mapView.addAnnotation(info56)
        var info57 = CustomPointAnnotation()
        info57.coordinate = CLLocationCoordinate2DMake(25.0435352,121.575012199999)
        info57.title = "危險區域"
        info57.imageName = "guard"
        mapView.addAnnotation(info57)
        var info58 = CustomPointAnnotation()
        info58.coordinate = CLLocationCoordinate2DMake(25.0304184,121.570114099999)
        info58.title = "危險區域"
        info58.imageName = "guard"
        mapView.addAnnotation(info58)
        var info59 = CustomPointAnnotation()
        info59.coordinate = CLLocationCoordinate2DMake(25.0379658,121.5863239)
        info59.title = "危險區域"
        info59.imageName = "guard"
        mapView.addAnnotation(info59)
        var info60 = CustomPointAnnotation()
        info60.coordinate = CLLocationCoordinate2DMake(25.0237788,121.5540598)
        info60.title = "危險區域"
        info60.imageName = "guard"
        mapView.addAnnotation(info60)
        
        
        zoomToRegion()
        

        
        
        
        // Connect all the mappoints using Poly line.
        


    }
    
    @IBAction func likedThis(sender: UIButton) {
        
        let annotations = getMapAnnotations()
        
        // Add mappoints to Map
        mapView.addAnnotations(annotations)
        
        var points: [CLLocationCoordinate2D] = [CLLocationCoordinate2D]()
        
        for annotation in annotations {
            points.append(annotation.coordinate)
        }
        
        
        var polyline = MKPolyline(coordinates: &points, count: points.count)
        
        mapView.addOverlay(polyline)
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.textField.resignFirstResponder()
        return false
    }
    
    
    func mapView(mapView: MKMapView!, viewForAnnotation annotation: MKAnnotation!) -> MKAnnotationView! {
        if !(annotation is CustomPointAnnotation) {
            return nil
        }
        
        let reuseId = "test"
        
        var anView = mapView.dequeueReusableAnnotationViewWithIdentifier(reuseId)
        if anView == nil {
            anView = MKAnnotationView(annotation: annotation, reuseIdentifier: reuseId)
            anView.canShowCallout = true
        }
        else {
            anView.annotation = annotation
        }
        
        //Set annotation-specific properties **AFTER**
        //the view is dequeued or created...
        
        let cpa = annotation as! CustomPointAnnotation
        anView.image = UIImage(named:cpa.imageName)
        
        return anView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK:- Zoom to region
    
    func zoomToRegion() {
        
        let location = CLLocationCoordinate2D(latitude: 25.0384046, longitude: 121.5017648)
        
        let region = MKCoordinateRegionMakeWithDistance(location, 50000.0, 70000.0)
        
        mapView.setRegion(region, animated: true)
    }
    
    //MARK:- Annotations
    
    func getMapAnnotations() -> [Station] {
        var annotations:Array = [Station]()
        
        //load plist file
        
        var stations: NSArray?
        if let path = NSBundle.mainBundle().pathForResource("stations", ofType: "plist") {
            stations = NSArray(contentsOfFile: path)
        }
        if let items = stations {
            for item in items {
                let lat = item.valueForKey("lat") as! Double
                let long = item.valueForKey("long")as! Double
                let annotation = Station(latitude: lat, longitude: long)
                annotation.title = item.valueForKey("title") as? String
                annotations.append(annotation)
            }
        }
        
        return annotations
    }
    
    //MARK:- MapViewDelegate methods
    
    func mapView(mapView: MKMapView!, rendererForOverlay overlay: MKOverlay!) -> MKOverlayRenderer! {
        if overlay is MKPolyline {
            var polylineRenderer = MKPolylineRenderer(overlay: overlay)
            polylineRenderer.strokeColor = UIColor.blueColor()
            polylineRenderer.lineWidth = 5
            return polylineRenderer
        }
        
        return nil
    }
}

