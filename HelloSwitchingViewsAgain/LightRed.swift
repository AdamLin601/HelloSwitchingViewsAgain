//
//  LightRed.swift
//  HelloSwitchingViewsAgain
//
//  Created by 林奕德 on 2018/3/29.
//  Copyright © 2018年 AppsAdamLin. All rights reserved.
//

import UIKit

class LightRed: UIViewController {
    @IBAction func gotoView1(_ sender: UIButton) {
       navigationController?.popViewController(animated: true)
    }
    
    @IBAction func gototView3(_ sender: UIButton) {
        let green = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "green")
        present(green, animated: true, completion: nil)
       // navigationController?.pushViewController(green, animated: true)
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
