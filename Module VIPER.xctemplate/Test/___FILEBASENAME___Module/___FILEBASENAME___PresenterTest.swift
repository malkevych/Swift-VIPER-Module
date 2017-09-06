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

class ___FILEBASENAMEASIDENTIFIER___PresenterTest: XCTestCase {
    var fakeRouter: Fake___FILEBASENAME___Router!
    var fakeView: Fake___FILEBASENAME___ViewController!
    var fakeInteractor: Fake___FILEBASENAME___Interactor!
    
    var presenter: ___FILEBASENAME___Presenter!
    
    override func setUp() {
        super.setUp()
        configureObjects()
    }
    
    override func tearDown() {
        presenter = nil
        fakeRouter = nil
        fakeView = nil
        fakeInteractor = nil
        super.tearDown()
    }
    
    fileprivate func configureObjects() {
        //View
        fakeView = Fake___FILEBASENAME___ViewController()
        
        //Router
        fakeRouter = Fake___FILEBASENAME___Router()
        fakeRouter.viewController = fakeView
        
        //Model
        fakeInteractor = Fake___FILEBASENAME___Interactor()
        
        //Presenter
        presenter = ___FILEBASENAME___Presenter(interface: fakeView,
                                                interactor: fakeInteractor,
                                                router: fakeRouter)
        fakeInteractor.output = presenter
    }
}

extension ___FILEBASENAMEASIDENTIFIER___PresenterTest {
    func test() {
        
    }
}
