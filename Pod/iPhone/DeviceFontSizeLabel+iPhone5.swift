//
//  DeviceFontSizeLabel+iPhone4.swift
//  DeviceFontSizeLabelExample
//
//  Created by kimtaewan on 2016. 7. 1..
//  Copyright © 2016년 taewan. All rights reserved.
//

import UIKit


extension UILabel {
    @available(*,unavailable)
    @IBInspectable public var font_5s: CGFloat {
        get { fatalError("Only available in Interface Builder.") }
        set { updateFontSize(.iPhone_5, fontSize: newValue) }
    }
}