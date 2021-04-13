//
//  EditorViewController.swift
//  PhotoFiltrs
//
//  Created by Александр Воробей on 13.04.2021.
//

import UIKit

class EditorViewController: UIViewController {

    public var picture: UIImage?
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var filterView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.filterView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
        self.imageView.image = picture
    }
    @IBAction func actionButton1(_ sender: Any) {
        self.filterView.backgroundColor = UIColor.Filter.blue
    }
    
    @IBAction func actionButton2(_ sender: Any) {
        self.filterView.backgroundColor = UIColor.Filter.grey
    }
    
    @IBAction func actionButton3(_ sender: Any) {
        self.filterView.backgroundColor = UIColor.Filter.orange
    }
    
    @IBAction func actionButton4(_ sender: Any) {
        self.filterView.backgroundColor = UIColor.Filter.yellow
    }
    
    @IBAction func actionButton5(_ sender: Any) {
        self.filterView.backgroundColor = UIColor.Filter.purple
    }
    
}
