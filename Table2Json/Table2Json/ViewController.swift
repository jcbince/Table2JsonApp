//
//  ViewController.swift
//  Table2Json
//
//  Created by user198555 on 7/9/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    final let url = URL(string: "http://microblogging.wingnity.com/JSONParsingTutorial/jsonActors")
    private var actors = [Actor]()
    @IBOutlet var tableView: UITableView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

