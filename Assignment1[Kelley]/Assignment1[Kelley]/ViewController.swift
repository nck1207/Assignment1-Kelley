//
//  ViewController.swift
//  Assignment1[Kelley]
//
//  Created by Nikolas K. on 1/28/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageview: UIImageView!
    @IBOutlet var textview: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let screen: CGRect = UIScreen.main.bounds
        //IMAGE EDIT
        imageview.image = UIImage(named: "profilePic")
        imageview.frame = CGRect(x: screen.width * 0.2, y: screen.height
                                 * 0.2, width: 250, height: 250)
        imageview.contentMode = .scaleAspectFill
        imageview.layer.masksToBounds = true
        imageview.layer.cornerRadius = imageview.frame.height / 2
        //TEXT EDIT
        textview.text = "Dr. Jessica Chavez"
        textview.textAlignment = .center
        textview.font = UIFont.systemFont(ofSize: 22)
        textview.font = UIFont(name: "Verdana", size: 22)
    }


}

