//
//  MainViewController.swift
//  TheFavoriteFilmApp
//
//  Created by PhoenixDev on 16.10.2020.
//

import UIKit

protocol MainViewInterface: class {
    
}

class MainViewController: UIViewController, MainViewInterface {
    
    private var presenter: MainPresenterInteface!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        baseSettingSelf()
    }
    
    private func setup() {
        self.presenter = MainPresenter()
    }
    
    private func baseSettingSelf() {
        self.view.backgroundColor = .green
    }

}
