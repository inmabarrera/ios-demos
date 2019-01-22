import UIKit

extension UIViewController {

    func styleDefaultNavigationBarTintWhite() {
        navigationController?.navigationBar.tintColor = .white
    }
}

extension Float {
    static let smallOffset: Float = 0.01
    static let rightAngle: Float = .pi / 2
}

extension CGFloat {
    static let slightyTransparent: CGFloat = 0.95
}

extension Int {
    static let renderFirst: Int = -1
}
