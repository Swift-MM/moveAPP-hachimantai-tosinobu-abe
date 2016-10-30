//
//  EndViewController.swift
//  moveApp
//
//  Created by nowall on 2016/10/30.
//  Copyright © 2016年 nowall. All rights reserved.
//

import UIKit

class EndViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func back(_ sender: AnyObject) {
        
        self.dismiss(animated: true, completion: nil)
        
    }

}


/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destinationViewController.
 // Pass the selected object to the new view controller.
 }
 */


