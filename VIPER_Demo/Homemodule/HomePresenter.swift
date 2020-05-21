//
//  HomePresenter.swift
//  VIPER_Demo
//
//  Created by Supanut Laddayam on 21/5/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//

import Foundation

protocol HomePresentation {
    func viewDidLoad()
}

class HomePresenter {
    weak var view: HomeView?
    var interator: HomeUsecase?
    var router: HomeRouting
    
    init(view: HomeView, interactor: HomeUsecase, router: HomeRouting) {
        self.view = view
        self.interator = interactor
        self.router = router
    }
}

extension HomePresenter: HomePresentation {
    func viewDidLoad() {
        guard let homeModel = self.interator?.getInformation() else {return}
        DispatchQueue.main.async { [weak self] in
            guard let this = self else {return}
            this.view?.getTitle(information: homeModel)
        }
    }
    
    
}
