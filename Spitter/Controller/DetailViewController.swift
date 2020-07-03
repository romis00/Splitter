//
//  DetailViewController.swift
//  Spitter
//
//  Created by Roman Tuzhilkin on 7/3/20.
//  Copyright © 2020 Roman Tuzhilkin. All rights reserved.
//

import UIKit

class ImagePresentation: UIViewController {

    @IBOutlet weak var selectedImage: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedImage.image = image
    }

}

