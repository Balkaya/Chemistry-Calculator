//
//  SearchViewController.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 3/6/19.
//  Copyright © 2019 Can Balkaya. All rights reserved.
//

import UIKit

class SearchViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavBar()
        
        tableView.backgroundColor = #colorLiteral(red: 0.1865618164, green: 0.2041032551, blue: 0.2320646985, alpha: 1)
    }
    
    func setupNavBar() {
        navigationController?.navigationBar.prefersLargeTitles = false
        
        let searchController = UISearchController(searchResultsController: nil)
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
    }
}
