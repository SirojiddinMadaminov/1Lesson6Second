import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initViews()
        
        
       print("Sirojdidin Madaminov")
        
        
    }
    
    func initViews(){
        addNavigationBar()
//        view.backgroundColor = UIColor.blue
    }
    
    func addNavigationBar(){
        let menu = UIImage(named: "ic_menu")
        let refresh = UIImage(named: "ic_refresh")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: menu, style: .plain, target: self, action: #selector(leftPressed))
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: refresh, style: .plain, target: self, action:
            #selector(rightPressed))
        title = "Home Page"
        
    }
    @objc func leftPressed(){
  
        
    }
    @objc func rightPressed(){
        
        
    }
    
    @IBAction func onOpened(_ sender: Any) {
        
//        callSecondViewController()
        callSecondViewController2()
        
    }
//    1-usul
//    func callSecondViewController(){
//        let vc = SecondViewController(nibName: "SecondViewController", bundle: nil)
//        let navigationController = UINavigationController(rootViewController: vc)
//        self.present(navigationController, animated: true,completion: nil)
//    }
    
    func callSecondViewController2(){
        let vc = SecondViewController(nibName: "SecondViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
