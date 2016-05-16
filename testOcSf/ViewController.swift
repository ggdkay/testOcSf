//
//  ViewController.swift
//  testOcSf
//
//  Created by mobile on 5/16/16.
//  Copyright © 2016 mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,TXHRrettyRulerDelegate{

    var prettyRadioHzRuler :TXHRrettyRuler!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ocfile().testdemo()
        prettyRadioHzRuler = TXHRrettyRuler.init(frame: CGRectMake(20, 220, 300-20*2, 80))
        prettyRadioHzRuler.rulerDeletate = self
        prettyRadioHzRuler.setRulerMinValue(870)
        prettyRadioHzRuler.setRulerMaxValue(1080)
        prettyRadioHzRuler.showRulerScrollViewWithCount(1080, average: 0.1, currentValue: 95-87, smallMode: true)
        prettyRadioHzRuler.backgroundColor = UIColor.brownColor()
        self.view.addSubview(prettyRadioHzRuler)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     func txhRrettyRuler(rulerScrollView : TXHRulerScrollView){
    
        print( rulerScrollView.rulerValue+87.0)
    }
    
 


}

