//
//  RemainderViewController.swift
//  remainderapp
//
//  Created by Frank on 5/13/19.
//  Copyright © 2019 Frank. All rights reserved.
//zz

import UIKit

class RemainderViewController: UIViewController {
    //https://codewithchris.com/uipickerview-example/
    @IBOutlet weak var picker: UIPickerView!
    var pickerData: [String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var pickerDatas = ["event1", "event2", "event3", "event4", "event5"]

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
