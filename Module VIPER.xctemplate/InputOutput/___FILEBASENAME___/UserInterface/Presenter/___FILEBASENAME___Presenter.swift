//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


import UIKit

final class ___VARIABLE_MODULE_NAME___Presenter {
    unowned fileprivate var view: ___VARIABLE_MODULE_NAME___ViewProtocol
    var interactor: ___VARIABLE_MODULE_NAME___InteractorInputProtocol
    fileprivate let router: ___VARIABLE_MODULE_NAME___WireframeProtocol

    init(interface: ___VARIABLE_MODULE_NAME___ViewProtocol,
         interactor: ___VARIABLE_MODULE_NAME___InteractorInputProtocol,
         router: ___VARIABLE_MODULE_NAME___WireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }
}

extension ___VARIABLE_MODULE_NAME___Presenter : ___VARIABLE_MODULE_NAME___PresenterProtocol {
    func setup() {
        interactor.setup()
    }
}

extension ___VARIABLE_MODULE_NAME___Presenter : ___VARIABLE_MODULE_NAME___InteractorOutputProtocol {
    
}
