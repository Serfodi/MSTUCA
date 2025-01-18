//
//  MainInteractor.swift
//  MSTUCA
//
//  Created by Сергей Насыбуллин on 18.01.2025.
//

import UIKit

protocol MainBusinessLogic {
    func doSomething(request: Main.Something.Request)
}

protocol MainDataStore {
    //var name: String { get set }
}

class MainInteractor: MainBusinessLogic, MainDataStore {
    var presenter: MainPresentationLogic?
    var worker: MainWorker?
    //var name: String = ""
    
    // MARK: Do something
    
    func doSomething(request: Main.Something.Request) {
//        worker = MainWorker()
//        worker?.doSomeWork()
        
//        let response = Main.Something.Response()
//        presenter?.presentSomething(response: response)
    }
}
