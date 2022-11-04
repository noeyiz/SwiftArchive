//
//  ViewController.swift
//  HitTest
//
//  Created by jiyeon on 2022/11/04.
//

import UIKit

class ViewController: UIViewController {

    // MARK: UI
    
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: Properties
    
    let myData = Array(1...30)
    
    // MARK: View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = String(myData[indexPath.row])
        return cell
    }
    
}
