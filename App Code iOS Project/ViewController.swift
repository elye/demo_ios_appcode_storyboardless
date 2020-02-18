import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
    super.viewDidLoad()
        let textLabel = UILabel()
        textLabel.text = "Hello World!"
        textLabel.textAlignment = .center
        view.addSubview(textLabel)
        textLabel.snp.makeConstraints {
            $0.leading.equalToSuperview()
            $0.top.equalToSuperview()
            $0.trailing.equalToSuperview()
            $0.bottom.equalToSuperview()
        }
    }
}
