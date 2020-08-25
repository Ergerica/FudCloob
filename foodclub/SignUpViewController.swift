//
//  SignUp.swift
//  foodclub
//
//  Created by Erica Ross on 8/23/20.
//  Copyright © 2020 Erica Ross. All rights reserved.
//





       



import UIKit
extension UITextField {
    func useUnderline() {
             let border = CALayer()
             let borderWidth = CGFloat(1.0)
             border.borderColor = UIColor.lightGray.cgColor
             border.frame = CGRect(origin: CGPoint(x: 0,y :self.frame.size.height - borderWidth), size: CGSize(width: self.frame.size.width, height: self.frame.size.height))
             border.borderWidth = borderWidth
             self.layer.addSublayer(border)
             self.layer.masksToBounds = true
         }
   }

class SignUpViewController: UIViewController {
    
    @IBOutlet var usernameTextField: UITextField!
    
  
    @IBOutlet var emailTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    @IBOutlet var describeTextField: UITextField!
    @IBOutlet var createAccountButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameTextField.useUnderline()
        emailTextField.useUnderline()
        passwordTextField.useUnderline()
        describeTextField.useUnderline()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}



