//
//  ViewController.swift
//  PhotoFiltrs
//
//  Created by Александр Воробей on 13.04.2021.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {

    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var picture: UIImageView!
    
    public var imagePicker: ImagePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imagePicker = ImagePicker(presentationController: self, delegate: self)
    }
    
    @IBAction func addAction(_ sender: Any) {
        self.imagePicker.present(from: sender as! UIView)
    }
    
    @IBAction func editAction(_ sender: Any) {
    }
    
}

extension ViewController: ImagePickerDelegate {
    func didSelect(image: UIImage?) {
        self.picture.image = image
    }
    
    
}
