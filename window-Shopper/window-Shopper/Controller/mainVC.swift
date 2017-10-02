//
//  ViewController.swift
//  window-Shopper
//
//  Created by Nabeel Huq on 2017-10-01.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import UIKit

class mainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrenctTxtField!
    @IBOutlet weak var priceTxt: CurrenctTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), for: .normal)
        calcBtn.addTarget(self, action: #selector(mainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate() {
        print("We got here")
    }


}

