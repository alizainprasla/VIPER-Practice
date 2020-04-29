//
//  ActivityListContract.swift
//  VIPER-Practice
//
//  Created by Ali Zain on 29/04/2020.
//  Copyright © 2020 Ali Zain. All rights reserved.
//

import Foundation


protocol ActivityListPresention {
    
    // MARK: - Properties
    var view: ActivityListView? { get set }
    var router: ActivityListRoutable? { get set }
    var interactor: ActivityListInteraction? { get set }
    
    // MARK: - Method
    func loadData()

}

protocol ActivityListView : class {
    
    // MARK: - Properties
    var presenter: ActivityListPresention! { get set }
    
    // MARK: - Method
    func viewDidLoad()
    
}

protocol ActivityListRoutable {
    
}

protocol ActivityListInteraction {
    
    // MARK: - Properties
    var presenter: ActivityListPresention? { get set }
    var output: ActivityListInteratorOutput? { get set}
    
}

protocol ActivityListInteratorOutput {
    
}
