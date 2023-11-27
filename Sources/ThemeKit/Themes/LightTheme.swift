import UIKit

class LightTheme: ITheme {
    var hudBlurStyle: UIBlurEffect.Style {
        return designScheme.themeHud
    }
    var keyboardAppearance: UIKeyboardAppearance {
        return designScheme.keyboardAppearance
    }
    var statusBarStyle: UIStatusBarStyle {
        return designScheme.statusBarStyle
    }
    var navigationBarStyle:UIBarStyle{
        return designScheme.mainNavigationBarStyle
    }
    let alphaSecondaryButtonGradient: CGFloat = 1
}
