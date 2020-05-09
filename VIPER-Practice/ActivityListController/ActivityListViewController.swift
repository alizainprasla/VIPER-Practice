import UIKit

class ActivityListViewController: UIViewController, ActivityListViewProtocol {
    
    @IBOutlet weak var tableView:UITableView!

	var presenter: ActivityListPresenterProtocol?

	override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension ActivityListViewController : UITableViewDelegate, UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell.init(style: .subtitle, reuseIdentifier: "ListCell")
        cell.textLabel?.text = "Hello"
        cell.detailTextLabel?.text = "\(indexPath.row)"
        return cell
    }
    
    
}
