//
//  FirstViewController.swift
//  SCHSApp
//
//  Created by Jack Roper on 8/30/17.
//  Copyright © 2017 Jack Roper. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var dayDisplayLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        dayDisplayLabel.text = makeDayMessage(day: Model.getCurrentDayType());
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func makeDayMessage(day: DayType) -> String {
        switch(day){
        case .A:
            return "A DAY";
        case .B:
            return "B DAY";
        default:
            return "ERROR";
        }
    }
}

