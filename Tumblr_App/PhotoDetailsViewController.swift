//
//  PhotoDetailsViewController.swift
//  Tumblr_App
//
//  Created by Humberto Henriquez on 2/9/18.
//  Copyright © 2018 Austin Edwards. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    
    @IBOutlet weak var backDropImageView: UIImageView!
    
    var imageURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backDropImageView.af_setImage(withURL: imageURL)
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
