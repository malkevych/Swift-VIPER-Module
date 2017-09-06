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

class ___FILEBASENAMEASIDENTIFIER___RouterTest: XCTestCase {
    var fakeView: Fake___FILEBASENAME___ViewController!
    var fakePresenter: ___FILEBASENAME___Presenter!
    var fakeInteractor: ___FILEBASENAME___Interactor!
    
    var router: ___FILEBASENAME___Router!
    
    
    override func setUp() {
        super.setUp()
        configureObjects()
    }
    
    override func tearDown() {
        fakePresenter = nil
        router = nil
        fakeView = nil
        fakeInteractor = nil
        super.tearDown()
    }
    
    fileprivate func configureObjects() {
        //View
        fakeView = Fake___FILEBASENAME___ViewController()
        
        //Router
        router = ___FILEBASENAME___Router()
        router.viewController = fakeView
        
        //Model
        fakeInteractor = ___FILEBASENAME___Interactor()
        
        //Presenter
        fakePresenter = ___FILEBASENAME___Presenter(interface: fakeView,
                                                    interactor: fakeInteractor,
                                                    router: router)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___RouterTest {
    func test() {
        
    }
}
