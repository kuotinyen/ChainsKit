//
//  MKMapView+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import MapKit

extension MKMapView {
    
    @discardableResult
    public func showsUserLocation(_ flag: Bool) -> Self {
        self.showsUserLocation = flag
        return self
    }
    
    @discardableResult
    public func addAnnotationOnMap(_ annotation: MKAnnotation) -> Self {
        self.addAnnotation(annotation)
        return self
    }
    
    @discardableResult
    public func addAnnotationsOnMap(_ annotations: [MKAnnotation]) -> Self {
        self.addAnnotations(annotations)
        return self
    }
    
    @discardableResult
    public func removeAnnotationOnMap(_ annotation: MKAnnotation) -> Self {
        self.removeAnnotation(annotation)
        return self
    }
    
    @discardableResult
    public func removeAnnotationsOnMap(_ annotations: [MKAnnotation]) -> Self {
        self.removeAnnotations(annotations)
        return self
    }
    
    @discardableResult
    public func showAnnotationsOnMap(_ annotations: [MKAnnotation], animated: Bool) -> Self {
        self.showAnnotations(annotations, animated: animated)
        return self
    }
    
}

