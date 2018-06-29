//
//  ViewController.swift
//  HelloSwitchingViewsAgain
//
//  Created by 林奕德 on 2018/3/29.
//  Copyright © 2018年 AppsAdamLin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBAction func gotoView2(_ sender: UIButton) {
       let lightRed = UIStoryboard(name:"Main", bundle: nil).instantiateViewController(withIdentifier: "lightRed") //初始化
        //present(lightRed, animated: true, completion: nil )//產生 由下至上
        //from right to left
       self.navigationController?.pushViewController(lightRed, animated: true)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

