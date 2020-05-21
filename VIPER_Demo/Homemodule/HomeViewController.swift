//
//  ViewController.swift
//  VIPER_Demo
//
//  Created by Supanut Laddayam on 21/5/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//

import UIKit

protocol HomeView: class{
    func getTitle(information: HomeModel)
}

class HomeViewController: UIViewController {

    var presenter: HomePresentation?
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter?.viewDidLoad()
    }


}

extension HomeViewController: HomeView {
    func getTitle(information: HomeModel) {
        self.titleLabel.text = information.title
        self.detailLabel.text = information.detail
        
    }
    
    
}
