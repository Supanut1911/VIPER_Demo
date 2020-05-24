//
//  ViewController.swift
//  VIPER_Demo
//
//  Created by Supanut Laddayam on 21/5/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//

import UIKit


class HomeViewController: UIViewController {
    var presenter: ViewToPresenterProtocol?
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    override func viewDidLoad() {
        self.presenter?.viewDidLoad()
    }
    
}

extension HomeViewController: PresenterToViewProtocol{

    
    func updateView(model: HomeModel){
        self.titleLabel.text = model.title
        self.detailLabel.text = model.detail
    }
    
    
}
