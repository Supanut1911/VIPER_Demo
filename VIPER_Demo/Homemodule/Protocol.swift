//
//  Protocol.swift
//  VIPER_Demo
//
//  Created by Supanut Laddayam on 24/5/2563 BE.
//  Copyright © 2563 Supanut LDM. All rights reserved.
//
import Foundation
import UIKit

protocol PresenterToViewProtocol: class {
    func updateView(model :HomeModel)
}

protocol InteractorToPresenterProtocol: class {
 
}

protocol PresentorToInteractorProtocol: class {
    var presenter: InteractorToPresenterProtocol? {get set}
       func getInformation() -> HomeModel
}

protocol ViewToPresenterProtocol: class {
    var view: PresenterToViewProtocol? {get set}
    var interactor: PresentorToInteractorProtocol? {get set}
    var router: PresenterToRouterProtocol? {get set}
    func viewDidLoad()
}

protocol PresenterToRouterProtocol: class {
    static func createModule() -> UIViewController
}
