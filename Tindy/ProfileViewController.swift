//
//  ProfileViewController.swift
//  Tindy
//
//  Created by Harsha Lingareddy on 4/11/17.
//  Copyright © 2017 Harsha Lingareddy. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var userImageView: UIImageView!
    
    var profileImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userImageView.image = profileImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func didTapDone(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}
