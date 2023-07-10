import UIKit

class ThirdViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    
    @IBOutlet weak var tableView: UITableView!
    var list:Array<User> = Array()
    override func viewDidLoad() {
        super.viewDidLoad()


        

        initViews()



    }
    
    
    
    func initViews(){
        tableView.dataSource = self
        tableView.delegate = self
        list.append(User(userName: "Sirojiddin",userNumber:"0888848" ,userImage:"person"))
        list.append(User(userName: "Aziz",userNumber:"0888840" ,userImage:"person"))
        list.append(User(userName: "Aziza",userNumber:"0888841" ,userImage:"person"))
        list.append(User(userName: "Laziz",userNumber:"0888842" ,userImage:"person"))
        list.append(User(userName: "Laziza",userNumber:"0888843" ,userImage:"person"))
        list.append(User(userName: "Qosim",userNumber:"0888844" ,userImage:"person"))
        
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
        let item = list[indexPath.row]
        var cell = Bundle.main.loadNibNamed("UserTableViewCell", owner: self,options: nil)?.first as! UserTableViewCell
        
        cell.uiLabel.text = item.userName
        cell.uiLabel2.text = item.userNumber
        cell.uiImage.image = UIImage(named: "person")
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
       return 100
    }
    
    
    
}
