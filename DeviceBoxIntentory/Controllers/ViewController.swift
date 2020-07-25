//
//  ViewController.swift
//  DeviceBoxIntentory
//
//  Created by John Choi on 7/20/20.
//  Copyright © 2020 John Choi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var table: UITableView!
    var manager = Manager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.title = "Device Box"
        table.delegate = self
        table.dataSource = self
        table.rowHeight = UITableView.automaticDimension
        table.estimatedRowHeight = UITableView.automaticDimension
        table.register(UINib(nibName: K.boxCellControllerName, bundle: nil), forCellReuseIdentifier: K.boxCellIdentifier)
    }

    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
        print("TODO Add Device Box")
        // TODO: Segue to Device Add screen
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return manager.boxList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: K.boxCellIdentifier, for: indexPath) as! BoxTableViewCell
        
        cell.device = manager.boxList[indexPath.row].device
        cell.deviceName.text = manager.boxList[indexPath.row].device.deviceName
        cell.serialNumber.text = manager.boxList[indexPath.row].device.serialNumber
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
}

