//
//  LightGreenViewController.swift
//  HelloSwitchingViewsAgain
//
//  Created by 林奕德 on 2018/3/29.
//  Copyright © 2018年 AppsAdamLin. All rights reserved.
//

import UIKit

class LightGreenViewController: UIViewController {

    @IBAction func backtoView2(_ sender: UIButton) {
        //navigationController?.popViewController(animated: true)//返回
        //navigationController?.popToRootViewController(animated: true) //toRoot 回(根)首頁
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
