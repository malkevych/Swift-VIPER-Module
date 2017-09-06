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

class ___FILEBASENAMEASIDENTIFIER___InteractorTest: XCTestCase {
    var fakePresenter: Fake___FILEBASENAME___Presenter!
    var fakeRouter: Fake___FILEBASENAME___Router!
    var fakeView: Fake___FILEBASENAME___ViewController!
    
    var interactor: ___FILEBASENAME___Interactor!
    
    
    override func setUp() {
        super.setUp()
        configureObjects()
    }
    
    override func tearDown() {
        fakePresenter = nil
        fakeRouter = nil
        fakeView = nil
        interactor = nil
        super.tearDown()
    }
    
    fileprivate func configureObjects() {
        //View
        fakeView = Fake___FILEBASENAME___ViewController()
        
        //Router
        fakeRouter = Fake___FILEBASENAME___Router()
        fakeRouter.viewController = fakeView
        
        //Model
        interactor = ___FILEBASENAME___Interactor()
        
        //Presenter
        fakePresenter = Fake___FILEBASENAME___Presenter(interface: fakeView,
                                                        interactor: interactor,
                                                        router: fakeRouter)
        interactor.output = fakePresenter
    }
}

extension ___FILEBASENAMEASIDENTIFIER___InteractorTest {
    func test() {
        
    }
}
