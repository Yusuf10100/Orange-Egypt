//
//  ViewController.swift
//  My Orange Egypt
//
//  Created by joe on 6/14/20.
//  Copyright © 2020 Yusuf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class ThirdViewController: UIViewController , UITableViewDelegate,UITableViewDataSource {
    
    let list = ["Traffic Plans","Internet","Services","Orange 4G","Reconnect your line","Find a Store","Reserve your turn","contact Us","Help","Profile information","Change Language","Logout"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(list.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        return(cell)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
