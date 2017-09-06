//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import XCTest
@testable import ___PROJECTNAME___

class ___FILEBASENAMEASIDENTIFIER___ViewController: XCTestCase {
    var fakeRouter: ___FILEBASENAME___Router!
    var fakePresenter: ___FILEBASENAME___Presenter!
    var fakeInteractor: ___FILEBASENAME___Interactor!
    
    var view: Fake___FILEBASENAME___ViewController!
    
    
    override func setUp() {
        super.setUp()
        configureObjects()
    }
    
    override func tearDown() {
        fakePresenter = nil
        fakeRouter = nil
        view = nil
        fakeInteractor = nil
        super.tearDown()
    }
    
    fileprivate func configureObjects() {
        //View
        view = ___FILEBASENAME___ViewController()
        
        //Router
        fakeRouter = ___FILEBASENAME___Router()
        fakeRouter.viewController = view
        
        //Model
        fakeInteractor = ___FILEBASENAME___Interactor()
        
        //Presenter
        fakePresenter = ___FILEBASENAME___Presenter(interface: view,
                                                    interactor: fakeInteractor,
                                                    router: fakeRouter)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewControllerTest {
    func test() {
        
    }
}
