//
//  doctorViewController.swift
//  Alamofire
//
//  Created by ZHAN GE on 29/5/19.
//

import UIKit

class doctorViewController: UIViewController {


    @IBAction func buttonMessage(_ sender: UIButton) {
        
    }
    @IBOutlet weak var user0: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    self.user0.image = UIImage(named: "user")
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
