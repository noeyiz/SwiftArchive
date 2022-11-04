//
//  IgnoredView.swift
//  HitTest
//
//  Created by jiyeon on 2022/11/04.
//

import UIKit

class IgnoredView: UIView {
    
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let hitView: UIView? = super.hitTest(point, with: event)
        if (self == hitView) { return nil }
        return hitView
    }
    
}

