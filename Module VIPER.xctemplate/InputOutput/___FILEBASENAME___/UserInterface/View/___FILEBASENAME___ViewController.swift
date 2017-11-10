//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//


import UIKit

final class ___VARIABLE_MODULE_NAME___ViewController: UIViewController {
	var presenter: ___VARIABLE_MODULE_NAME___PresenterProtocol?

	override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.setup()
    }
    
}

extension ___VARIABLE_MODULE_NAME___ViewController : ___VARIABLE_MODULE_NAME___ViewProtocol {
    
}
