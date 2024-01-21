import UIKit

class ProfileViewController: UIViewController {
    
    private var frame: ProfileView {
        let view = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        return view
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(frame)
    }
}
