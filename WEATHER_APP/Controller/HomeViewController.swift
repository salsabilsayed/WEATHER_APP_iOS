//
//  HomeViewController.swift
//  WEATHER_APP
//
//  Created by ifts 25 on 26/02/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var citiesTable: UITableView!
    @IBOutlet weak var citiesSearchBar: UISearchBar!
    
    var isSearching = false
    var searchData : [Country] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        citiesTable.dataSource = self
        citiesTable.delegate = self
        
}
    
    
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let indexPath = citiesTable.indexPathForSelectedRow {
            if segue.identifier == "toDays" {
                let daysVC = segue.destination as! DaysViewController
                daysVC.recievedCountry = isSearching ? searchData[indexPath.row] : Countries.data[indexPath.row]
            }
        }
    }
}

    

//MARK: - Tableview Data source and delegate

extension HomeViewController : UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let displayedData = isSearching ? searchData : Countries.data
        return displayedData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = citiesTable.dequeueReusableCell(withIdentifier: "homeCell", for: indexPath) as? HomeTableViewCell else { return UITableViewCell()}
        
        let city =  isSearching ? searchData[indexPath.row] : Countries.data[indexPath.row]
        
        cell.cityImage.image = UIImage(named: city.cityImage)
        cell.weatherImage.image = UIImage(named: city.status)
        cell.weatherStatus.text = city.status
        cell.tempLbl.text = city.temperature
        cell.cityNameLbl.text = city.cityName
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toDays", sender: self)
    }
}


//MARK: - Search Bar Delegate

extension HomeViewController: UISearchBarDelegate {
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        
        isSearching = true
        searchData = Countries.data.filter({$0.cityName.hasPrefix(searchBar.text ?? "")})
        citiesTable.reloadData()
    }
    
}
