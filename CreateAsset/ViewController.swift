//
//  ViewController.swift
//  CreateAsset
//
//  Created by Zedd on 2020/01/28.
//  Copyright © 2020 Zedd. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func show(_ sender: UIButton) {
        let viewController = UIImagePickerController()
        viewController.delegate = self
        self.present(viewController, animated: true, completion: nil)
    }
}

extension ViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        print(info)
    }
}
