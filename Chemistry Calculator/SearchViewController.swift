//
//  SearchViewController.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 3/6/19.
//  Copyright © 2019 Can Balkaya. All rights reserved.
//

import UIKit

class SearchViewController: UITableViewController, UISearchBarDelegate {
    var searchTexts = [String]()
    var secondSearchTexts = [String]()
    var searching = false

    let search = UISearchController(searchResultsController: nil)
    
    var selectedAtomName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        
        search.searchResultsUpdater = self as? UISearchResultsUpdating

        search.searchBar.delegate = self
        search.obscuresBackgroundDuringPresentation = false
        search.searchBar.placeholder = "Find an atom"
        search.searchBar.keyboardAppearance = .dark
        search.searchBar.tintColor = #colorLiteral(red: 0.3042124088, green: 0.8485361546, blue: 0.9998713136, alpha: 1)
        search.searchResultsUpdater = self as? UISearchResultsUpdating
        navigationItem.searchController = search
        navigationItem.hidesSearchBarWhenScrolling = false
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if searching {
            return searchTexts.count
        } else {
            return atomsName.count
        }
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        
        if searching {
            cell!.textLabel?.text = searchTexts[indexPath.row]
        } else {
            cell!.textLabel?.text = atomsName[indexPath.row]
            cell!.detailTextLabel?.text = atomsShortName[indexPath.row]
        }
        
        return cell!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toAtomVC" {
            let destinationVC = segue.destination as! AtomVC
            destinationVC.atomsName = selectedAtomName
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedAtomName = atomsName[indexPath.row]
        performSegue(withIdentifier: "toAtomVC", sender: nil)
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        searchTexts = atomsName.filter({ $0.lowercased().prefix(searchText.count) == searchText.lowercased() })
        searching = true
        tableView.reloadData()
    }
    
    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        searching = false
        search.searchBar.text = ""
        tableView.reloadData()
    }
    
    @IBAction func settingsButton(_ sender: UIBarButtonItem) {
    }
}
