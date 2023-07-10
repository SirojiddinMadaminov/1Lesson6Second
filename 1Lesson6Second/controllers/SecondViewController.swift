import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        initViews()
        
    }
    
    
    func initViews(){
        
        addNavigationBar()
    }
    
    
    func addNavigationBar(){
        
        let back  = UIImage(named: "ic_back")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: back, style: .plain, target: self, action: #selector(leftPressed))
        title = "Second Page"
        
    }
    
    @objc func leftPressed(){
//        dismiss(animated: true)
        navigationController?.popViewController(animated: true)
    }

}
