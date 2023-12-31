//
//  ARViewExtension.swift
//  ARuler
//
//  Created by Zafer Kucukyildiz on 12.11.2023.
//

import Foundation
import ARKit
import RealityKit

extension ARView {
    
    func addCoachingOverlay() {
        let coachingView = ARCoachingOverlayView()
        coachingView.goal = .horizontalPlane
        coachingView.session = self.session
        coachingView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.addSubview(coachingView)
    }
    
}
