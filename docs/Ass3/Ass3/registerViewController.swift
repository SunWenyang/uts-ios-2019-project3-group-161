//
//  registerViewController.swift
//  Ass3
//
//  Created by ZHAN GE on 29/5/19.
//  Copyright © 2019 DaisyLiu. All rights reserved.
//

import UIKit
import Alamofire

class registerViewController: UIViewController {

    @IBOutlet weak var labelMessage: UILabel!
    @IBOutlet weak var textFieldUsername: UITextField!

    @IBOutlet weak var textFieldPhone: UITextField!
    @IBOutlet weak var textFieldName: UITextField!
    @IBAction func buttonRegister(_ sender: UIButton) {
        let parameters: Parameters=[
            "username":textFieldUsername.text!,
            "password":textFieldPassword.text!,
            "name":textFieldName.text!,
            "email":textFieldEmail.text!,
            "phone":textFieldPhone.text!
        ]
        let URL_USER_REGISTER = "http://wenyangsun.site/iosApp/register.php"
        //Sending http post request
        Alamofire.request(URL_USER_REGISTER, method: .post, parameters: parameters).responseJSON
            {
                response in
                //printing response test
                print(response)
                
                //getting the json value from the server
                if let result = response.result.value {
                    
                    //converting it as NSDictionary
                    let jsonData = result as! NSDictionary
                    
                    //displaying the message in label
                    self.labelMessage.text = jsonData.value(forKey: "message") as! String?
                }
        }
    }
    @IBOutlet weak var textFieldEmail: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    @IBOutlet weak var buttonRegister: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
