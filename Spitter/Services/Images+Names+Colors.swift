//
//  Images+Names+Colors.swift
//  Spitter
//
//  Created by Roman Tuzhilkin on 7/3/20.
//  Copyright © 2020 Roman Tuzhilkin. All rights reserved.
//

import UIKit

class DataService {
    
    static public let instance = DataService()
    
    public let imagesArray = [UIImage(named: "1"), UIImage(named: "2"), UIImage(named: "3"), UIImage(named: "4"), UIImage(named: "5"), UIImage(named: "6")]
    
    public let namesArray = ["CAMERA", "CITY", "ANIMALS", "FLOWERS", "STANDS", "URBAN"]
    
    public let colorsArray = [#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1), #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1), #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1), #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1), #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1), #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)]
}
