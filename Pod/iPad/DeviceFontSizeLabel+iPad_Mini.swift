//
//  DeviceFontSizeLabel+iPhone4.swift
//  DeviceFontSizeLabelExample
//
//  Created by kimtaewan on 2016. 7. 1..
//  Copyright © 2016년 taewan. All rights reserved.
//

import UIKit


extension UILabel {
    @IBInspectable var font_Pad_mini: CGFloat {
        get { fatalError("Only available in Interface Builder.") }
        set { updateFontSize(.iPad_Mini, fontSize: newValue) }
    }
}