import UIKit
import PlaygroundSupport

class ViewController: UIViewController{
    override func viewDidLoad() {
         super.viewDidLoad()
            let label = UILabel()
            label.text = "Hello, Sergiu"
            label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        //adding constraints
        let centerX = NSLayoutConstraint(item: label, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1, constant: 0)
        
         let centerY = NSLayoutConstraint(item: label, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1, constant: 0)
        //add the view constraints to the view
        view.addConstraints([centerX, centerY])
        
        }
    }
PlaygroundPage.current.liveView = ViewController()
