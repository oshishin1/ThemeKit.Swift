import UIKit

class SystemTheme: ITheme {
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
    var alphaSecondaryButtonGradient: CGFloat { UITraitCollection.current.userInterfaceStyle == .dark ? 0.4 : 1 }

}
