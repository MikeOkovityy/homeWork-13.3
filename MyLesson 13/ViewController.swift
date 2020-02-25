//
//  ViewController.swift
//  MyLesson 13
//
//  Created by user on 2/21/20.
//  Copyright © 2020 Mike Okovityy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var grayView: UIView!
    @IBOutlet weak var firstwhite: UIView!
    @IBOutlet weak var secondWhite: UIView!
    @IBOutlet weak var triWhite: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func redTapGes(_ sender: Any) {
       let redViewFrame = redView.frame
        let firstwhiteFrame = firstwhite.frame
        UIView.animate(withDuration: 0.5) {
            self.redView.frame = firstwhiteFrame
            self.firstwhite.frame = redViewFrame
                          print("animation")
        }
    }
    
    @IBAction func grayTapGes(_ sender: Any) {
        let grayViewFrame = grayView.frame
        let secondwhiteFrame = secondWhite.frame
        UIView.animate(withDuration: 0.5) {
            self.grayView.frame = secondwhiteFrame
            self.secondWhite.frame = grayViewFrame
        print("animation")
        }
    }
    
    @IBAction func blueTapGes(_ sender: Any) {
         let blueViewFrame = blueView.frame
        let triwhiteFrame = triWhite.frame
        UIView.animate(withDuration: 0.5) {
            self.blueView.frame = triwhiteFrame
            self.triWhite.frame = blueViewFrame
         print("animation")
    }
  }
}
//
//        switch tapGestureRecognizer.view {
//        case redView :
//            color = .systemRed
//        case greenView:
//            color = .systemGreen
//        case blueView:
//            color = .systemBlue
//        default:
//            break

