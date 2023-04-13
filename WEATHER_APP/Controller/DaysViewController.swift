//
//  DaysViewController.swift
//  WEATHER_APP
//
//  Created by ifts 25 on 27/02/23.
//

import UIKit

class DaysViewController: UIViewController {
    
    @IBOutlet weak var weatherImage: UIImageView!
    @IBOutlet weak var statusLabel: UILabel!
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var cityNameLbl: UILabel!
    @IBOutlet weak var cityImage: UIImageView!
    @IBOutlet weak var daysTable: UITableView!
    
    var recievedCountry: Country?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        daysTable.dataSource = self
        daysTable.delegate = self
        
        daysTable.layer.cornerRadius = 25
        updateUI()
        
    }
    
    func updateUI() {
        cityImage.image = UIImage(named: recievedCountry?.cityImage ?? "")
        weatherImage.image = UIImage(named: recievedCountry?.status ?? "")
        statusLabel.text = recievedCountry?.status ?? ""
        cityNameLbl.text = recievedCountry?.cityName ?? ""
        tempLabel.text = recievedCountry?.temperature ?? ""
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let indexPath = daysTable.indexPathForSelectedRow {
            if segue.identifier == "toHours" {
                let hoursVC = segue.destination as! HoursViewController
                hoursVC.recievedCityImage = recievedCountry?.cityImage
                hoursVC.recievedHours = recievedCountry?.weekdays[indexPath.row].hours
            }
        }
    }
    
}

extension DaysViewController : UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return recievedCountry?.weekdays.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = daysTable.dequeueReusableCell(withIdentifier: "dayCell", for: indexPath) as? DayTableViewCell else { return UITableViewCell() }
        
        if let day = recievedCountry?.weekdays[indexPath.row] {
            cell.weatherImage.image = UIImage(named: day.status)
            cell.dayLabel.text = day.day
            cell.maxTempLbl.text = day.maxTemperature
            cell.minTempLbl.text = day.minTemperature
        }
        
        return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toHours", sender: self)
    }
    
    
}
