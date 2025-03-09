import UIKit

class GradientBackground {
    static func applyGradient(to view: UIView) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = K.Colors.mainGradient
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        
        view.layer.insertSublayer(gradientLayer, at: 0)
    }
}
