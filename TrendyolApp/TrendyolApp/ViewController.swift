//
//  ViewController.swift
//  TrendyolApp
//
//  Created by Damla Sahin on 29.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var buttonAdd: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonAdd.imageView?.contentMode = .scaleToFill
        buttonAdd.contentHorizontalAlignment = .fill
        buttonAdd.contentVerticalAlignment = .fill
        buttonAdd.contentEdgeInsets = UIEdgeInsets.zero
        buttonAdd.imageView?.frame = buttonAdd.bounds
        buttonAdd.invalidateIntrinsicContentSize()


    }


}

