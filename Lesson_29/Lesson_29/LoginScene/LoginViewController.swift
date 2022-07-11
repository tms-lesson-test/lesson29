import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonAction(_ sender: Any) {
        showNextViewController()
    }
    
    private func showNextViewController() {
        let identifier = String(describing: DashboardViewController.self)
        let storyboard = UIStoryboard(name: identifier, bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: identifier)
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true)
    }
}
