//
//  ViewController.swift
//  ScrollDemo
//
//  Created by Mandeep Singh on 27/05/19.
//  Copyright © 2019 Mandeep Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView : UIScrollView!
    @IBOutlet weak var view1 : UIView!
    @IBOutlet weak var view2 : UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func notification(_ sender: Any) {
        UIView.animate(withDuration: 0.25) {
            let rect = CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height)
            self.scrollView.scrollRectToVisible(rect, animated: true)
        }
    }
    
    @IBAction func invitation(_ sender: Any) {
        UIView.animate(withDuration: 0.25) {
            let x = self.view.frame.width
            let rect = CGRect(x: x, y: 0, width: self.view.frame.width, height: self.view.frame.height)
            self.scrollView.scrollRectToVisible(rect, animated: true)
        }
    }
    
}

