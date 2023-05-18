//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by cumulations on 18/05/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("second loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("second viewdidload")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("second viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("second viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("second viewWillDisapper")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("second viewDidDisapper")
        print(".........................")
        
    }
    
    @IBAction func barButtonPressed(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
