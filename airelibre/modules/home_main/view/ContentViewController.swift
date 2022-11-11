//
//  ContentViewController.swift
//  airelibre
//
//  Created by Bootcamp 7  on 11/11/22.
//

import UIKit

class ContentViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    
    @IBOutlet weak var myTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myTableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
        //myTableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        myTableView.delegate = self
        myTableView.dataSource = self
        myTableView.layer.cornerRadius = 30
        myTableView.layer.masksToBounds = true
        // Do any additional setup after loading the view.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
//        cell.ubicacion.text = "UNA"
//        cell.escala.text = "2"
//        cell.estado.text = "bueno"
//        cell.verMas.text = "Ver mas"
        return cell
    }

}
