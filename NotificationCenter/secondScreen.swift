//
//  secondScreen.swift
//  NotificationCenter
//
//  Created by gio tabatadze on 5/21/20.
//  Copyright © 2020 gio tabatadze. All rights reserved.
//

import UIKit

class secondScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   @IBAction func imperialButtonTapped(_ sender: UIButton) {
          let name = Notification.Name(rawValue: darkNotificationKey)
          NotificationCenter.default.post(name: name, object: nil)
          dismiss(animated: true, completion: nil)
      }

      @IBAction func rebelButtonTapped(_ sender: UIButton) {
          let name = Notification.Name(rawValue: lightNotificationKey)
          NotificationCenter.default.post(name: name, object: nil)
          dismiss(animated: true, completion: nil)
      }

}
