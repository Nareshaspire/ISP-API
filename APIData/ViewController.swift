//
//  ViewController.swift
//  APIData
//
//  Created by MANOJ REDDY on 2022-10-19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func API1(_ sender: UIButton) {
        
        let url = "https://poetrydb.org/title/Ozymandias/lines.json"
        
        APIDataFetch().fetchData(url: url)
    }
    
    @IBAction func API2(_ sender: UIButton) {
        
        let url = "https://ciprand.p3p.repl.co/api?len=20&count=10"
        
        APIDataFetch().fetchData(url: url)
    }
    @IBAction func API3(_ sender: UIButton) {
        
        let url = "https://random-words-api.vercel.app/word"
        
        APIDataFetch().fetchData(url: url)
    }
}

