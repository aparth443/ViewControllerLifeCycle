# ViewControllerLifeCycle

import UIKit
class FirstViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    
//viewDidLoad() is called when a content view(view in a viewControllers view hierarchy) is created in memory.

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
//viewWillAppear() is called just before the content view is added to the app's view hierarchy. Or just before it actually shows up on the screen.

//viewDidLoad() called only once while viewWillAppear() is called everytime it comes to screen.

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }

//viewDidAppear() is called after content is added to view hierarchy. Basically used to show animations after a view is appeared. 

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
//viewWillDisapper() is called just before content is removed from app's view hierarchy. Basically used when we need to save important data from the screen properties.

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisapper")
        print(".........................")
        
    }    

//viewDidDisappear() is called after content is removed from view hierarchy. 

}

