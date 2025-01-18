//
//  MainPresenter.swift
//  MSTUCA
//
//  Created by Сергей Насыбуллин on 18.01.2025.
//  

import UIKit

protocol MainPresentationLogic {
    func presentSomething(response: Main.Something.Response)
}

class MainPresenter: MainPresentationLogic {
    weak var viewController: MainDisplayLogic?
    
    // MARK: Do something
    
    func presentSomething(response: Main.Something.Response) {
//        let viewModel = Main.Something.ViewModel()
//        viewController?.displaySomething(viewModel: viewModel)
    }
}
