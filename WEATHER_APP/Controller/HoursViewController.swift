//
//  HoursViewController.swift
//  WEATHER_APP
//
//  Created by ifts 25 on 27/02/23.
//

import UIKit

class HoursViewController: UIViewController {

    @IBOutlet weak var cityImage: UIImageView!
    @IBOutlet weak var hourTable: UITableView!
    
    var recievedCityImage: String?
    var recievedHours: [Hour]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hourTable.dataSource = self
        hourTable.layer.cornerRadius = 20
        cityImage.image = UIImage(named: recievedCityImage ?? "")
    }

}

extension HoursViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return recievedHours?.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = hourTable.dequeueReusableCell(withIdentifier: "hoursCell", for: indexPath) as? HoursTableViewCell else { return UITableViewCell() }
        
        if let hour = recievedHours?[indexPath.row] {
            cell.weatherImage.image = UIImage(named: hour.status)
            cell.hourLabel.text = hour.hour
            cell.maxTempLabel.text = hour.maxTemperature
            cell.minTempLabel.text = hour.minTemperature
        }
        
        return cell
    }
    
}
