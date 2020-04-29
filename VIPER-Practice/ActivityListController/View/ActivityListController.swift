//
//  ActivityListController.swift
//  VIPER-Practice
//
//  Created by Ali Zain on 29/04/2020.
//  Copyright © 2020 Ali Zain. All rights reserved.
//

import UIKit

class ActivityListController: UIViewController {
    
    @IBOutlet weak var tableView:UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

extension ActivityListController : UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
}
