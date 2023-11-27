import UIExtensions
import UIKit
import SwiftUI

extension Color {
    public static let themeGray = Color("Gray", bundle: Bundle.module)
    public static let themeLightGray = Color("LightGray", bundle: Bundle.module)
    public static let themeDark = Color("Dark", bundle: Bundle.module)
    public static let themeDarker = Color("Darker", bundle: Bundle.module)
    public static let themeSteel = Color("Steel", bundle: Bundle.module)
    public static let themeSteelLight = Color("SteelLight", bundle: Bundle.module)
    public static let themeYellow = Color("Yellow", bundle: Bundle.module)
    public static let themeGreen = Color("Green", bundle: Bundle.module)
    public static let themeRed = Color("Red", bundle: Bundle.module)
    public static let themeStronbuy = Color("Stronbuy", bundle: Bundle.module)

    public static let themeGray50 = Color.themeGray.opacity(0.5)
    public static let themeSteel10 = Color.themeSteel.opacity(0.1)
    public static let themeSteel20 = Color.themeSteel.opacity(0.2)
    public static let themeSteel30 = Color.themeSteel.opacity(0.3)
    public static let themeYellow20 = Color.themeYellow.opacity(0.2)
    public static let themeYellow50 = Color.themeYellow.opacity(0.5)
    public static let themeRed50 = Color.themeRed.opacity(0.5)

    public static var themeJacob:Color { return Color(UIColor.themeJacob)}
    public static var themeRemus:Color { return Color(UIColor.themeRemus)}
    public static var themeLucian:Color { return Color(UIColor.themeLucian)}
    public static var themeLeah:Color { return Color(UIColor.themeLeah)}
    public static var themeAndy:Color { return Color(UIColor.themeAndy)}
    public static var themeBlackTenTwenty:Color { return Color(UIColor.themeBlackTenTwenty)}
    public static var themeBran:Color { return Color(UIColor.themeBran)}
    public static var themeClaude:Color { return Color(UIColor.themeClaude)}
    public static var themeHelsing:Color { return Color(UIColor.themeHelsing)}
    public static var themeJeremy:Color { return Color(UIColor.themeJeremy)}
    public static var themeLaguna:Color { return Color(UIColor.themeLaguna)}
    public static var themeLawrence:Color { return Color(UIColor.themeLawrence)}
    public static var themeLawrencePressed:Color { return Color(UIColor.themeLawrencePressed)}
    public static var themeNina:Color { return Color(UIColor.themeNina)}
    public static var themeRaina:Color { return Color(UIColor.themeRaina)}
    public static var themeTyler:Color { return Color(UIColor.themeTyler)}
    public static var themeTyler96:Color { return Color(UIColor.themeTyler96)}

    public static var themeBackgroundFromGradient: Color { .themeTyler }
    public static var themeBackgroundToGradient: Color { .themeHelsing }
    public static var themeNavigationBarBackground: Color { return Color(UIColor.background) }
}



extension UIColor {
    public static var themeYellowD:UIColor{
        UIColor.figma(FigmaColor.accent)
    }
    public static let themeYellowL = UIColor(hex: 0xff8a00)
    public static let themeGreenD = UIColor(hex: 0x05c46b)
    public static let themeGreenL = UIColor(hex: 0x04ad5f)
    public static let themeRedD = UIColor(hex: 0xff4820)
    public static let themeRedL = UIColor(hex: 0xed402e)
    public static let themeBlack = UIColor(hex: 0x000000)
    public static let themeIssykBlue = UIColor(hex: 0x3372FF)
    public static var themeGray:UIColor {
         UIColor.figma(FigmaColor.gray3)
    }
    public static let themeLightGray = UIColor(hex: 0xc8c7cc)
    public static let themeWhite = UIColor(hex: 0xffffff)
    public static let themeSteelDark = UIColor(hex: 0x252933)
    public static let themeSteelLight = UIColor(hex: 0xe1e1e5)
    public static let themeDark = UIColor(hex: 0x13151a)
    public static let themeDark96 = UIColor(hex: 0x13151a, alpha: 0.96)
    public static let themeDarker = UIColor(hex: 0x0f1014)
    public static let themeLight = UIColor(hex: 0xf0f0f0)
    public static let themeLight96 = UIColor(hex: 0xf0f0f0, alpha: 0.96)
    public static let themeBlack50 = UIColor(hex: 0x000000, alpha: 0.5)
    public static let themeWhite50 = UIColor(hex: 0xffffff, alpha: 0.5)
    public static let themeSteel10 = UIColor(hex: 0x73798c, alpha: 0.1)
    public static let themeSteel20 = UIColor(hex: 0x73798c, alpha: 0.2)
    public static let themeSteel30 = UIColor(hex: 0x73798c, alpha: 0.3)
    public static let themeGray50 = UIColor(hex: 0x808085, alpha: 0.5)
    public static var themeYellow50:UIColor{
        UIColor.figma(FigmaColor.accent).withAlphaComponent(0.5)
    }
    public static var themeYellow20:UIColor{
        UIColor.figma(FigmaColor.accent).withAlphaComponent(0.2)
    }
    public static let themeGreen50 = UIColor(hex: 0x05c46b, alpha: 0.5)
    public static let themeRed50 = UIColor(hex: 0xff4820, alpha: 0.5)
    public static let themeLawrencePressedD = UIColor(hex: 0x353842)
    public static let themeLawrencePressedL = UIColor(hex: 0xe3e4e8)
    public static let themeStronbuy = UIColor(hex: 0x1a60ff)
    public static let themeSteelDark10 = UIColor(hex: 0x1c1f27)
    public static let themeSteelLight10 = UIColor(hex: 0xd6d7dd)
    public static let themeBlack10 = UIColor(hex: 0x000000, alpha: 0.1)
    public static let themeBlack20 = UIColor(hex: 0x000000, alpha: 0.2)
    public static let themeLagunaD = UIColor(hex: 0x4a98e9)
    public static let themeLagunaL = UIColor(hex: 0x4692da)
}

extension UIColor {
    public static var themeJacob: UIColor { UIColor.figma(FigmaColor.accent)}
    public static var themeRemus: UIColor { color(dark: .themeGreenD, light: .themeGreenL) }
    public static var themeLucian: UIColor { color(dark: .themeRedD, light: .themeRedL) }
    public static var themeOz: UIColor { UIColor.figma(FigmaColor.text)}
    public static var themeLeah: UIColor { UIColor.figma(FigmaColor.text) }
    public static var themeJeremy: UIColor { UIColor.figma(FigmaColor.accent).withAlphaComponent(0.2)}
    public static var themeElena: UIColor { color(dark: .themeSteel20, light: .themeLightGray) }
    public static var themeLawrence: UIColor {
        switch designScheme{
        case .dark, .khaki,.insight,.scy,.kilpi:
           return UIColor.figma(FigmaColor.gray1)
        default:
           return UIColor.figma(FigmaColor.bG)
        }
    }
    public static var themeLawrencePressed: UIColor {
        switch designScheme{
        case .dark, .khaki,.insight,.scy,.kilpi:
           return UIColor.figma(FigmaColor.gray1).blend(with: UIColor.black.withAlphaComponent(0.2))
        default:
           return UIColor.figma(FigmaColor.bG).blend(with: UIColor.black.withAlphaComponent(0.2))
        }
    }
    public static var themeClaude: UIColor { color(dark: .themeDark, light: .themeWhite) }
    public static var themeAndy: UIColor { color(dark: .themeBlack50, light: .themeSteel20) }
    public static var themeTyler: UIColor {
        switch designScheme{
        case .dark, .khaki,.insight,.scy, .kilpi:
           return UIColor.figma(FigmaColor.gray1)
        default:
           return UIColor.figma(FigmaColor.bG)
        }
        
    }
    
    public static var background: UIColor {
        switch designScheme{
        case .dark, .khaki,.insight,.scy, .kilpi:
            return UIColor.figma(FigmaColor.bG)
        default:
            return UIColor.figma(FigmaColor.gray1)
        }
    }
    public static var themeTyler96: UIColor {
        switch designScheme{
        case .dark, .khaki,.insight,.scy:
           return UIColor.figma(FigmaColor.bG)
        default:
           return UIColor.figma(FigmaColor.gray1)
        }
    }
    public static var themeNina: UIColor { color(dark: .themeWhite50, light: .themeBlack50) }
    public static var themeHelsing: UIColor { color(dark: .themeDark, light: .themeSteelLight) }
    public static var themeCassandra: UIColor { color(dark: .themeDark, light: .themeLightGray) }
    public static var themeRaina: UIColor { color(dark: .themeSteel10, light: .themeWhite50) }
    public static var themeBran: UIColor {
        .figma(.text)
    }
    public static var themeBlake: UIColor { color(dark: .themeSteelDark10, light: .themeSteelLight10) }

    private static func color(dark: UIColor, light: UIColor) -> UIColor {
        UIColor { traits in
            traits.userInterfaceStyle == .dark ? dark : light
        }
    }
    public static var themeBlackTenTwenty: UIColor { color(dark: .themeBlack10, light: .themeBlack20) }
    public static var themeLaguna: UIColor { color(dark: .themeLagunaD, light: .themeLagunaL) }


}

extension UIColor {
    public static var themeBackgroundFromGradient: UIColor { .themeTyler }
    public static var themeBackgroundToGradient: UIColor { .themeHelsing }

    public static var themeInputFieldTintColor: UIColor { .themeJacob }
    public static var themeNavigationBarBackground: UIColor { UIColor.background }
}


fileprivate var colorsCache:[String:UIColor] = [:]


extension UIColor{
    static func figma(_ color:FigmaColor ) -> UIColor{
        
        let path = "\(designScheme.rawValue)/\(color.rawValue)"
        
        if let color = colorsCache[path] {
            return color
        }
        
       let resource = UIColor.init(named: path)
        if resource == nil{
            return .yellow
        }else{
            colorsCache[path] = resource
            return resource!
        }
    }
}

public var walletDesignScheme:String = "dark"{
    didSet{
        designScheme = FigmaScheme.init(rawValue: walletDesignScheme) ?? .dark
    }
}

var designScheme:FigmaScheme = .dark

enum FigmaColor:String{
    case
    accent = "colors/accent",
    accentHover = "colors/accentHover",
    bG = "colors/bG",
    black23 = "colors/black23",
    black70 = "colors/black70",
    black80 = "colors/black80",
    bubbleHover = "colors/bubbleHover",
    bubbleI2POutBG = "colors/bubbleI2POutBG",
    bubbleI2POutFG = "colors/bubbleI2POutFG",
    bubbleI2POutFGSecond = "colors/bubbleI2POutFGSecond",
    bubbleInAccent = "colors/bubbleInAccent",
    bubbleInAccentSecond = "colors/bubbleInAccentSecond",
    bubbleInBG = "colors/bubbleInBG",
    bubbleInFG = "colors/bubbleInFG",
    bubbleInFGSecond = "colors/bubbleInFGSecond",
    bubbleIncomingAccent = "colors/bubbleIncomingAccent",
    bubbleOutBG = "colors/bubbleOutBG",
    bubbleOutFG = "colors/bubbleOutFG",
    bubbleOutFGSecond = "colors/bubbleOutFGSecond",
    bubbleRead = "colors/bubbleRead",
    danger = "colors/danger",
    extra1 = "colors/extra1",
    extra2 = "colors/extra2",
    extra3 = "colors/extra3",
    extra4 = "colors/extra4",
    extra5 = "colors/extra5",
    extra6 = "colors/extra6",
    gray1 = "colors/gray1",
    gray2 = "colors/gray2",
    gray220 = "colors/gray220",
    gray3 = "colors/gray3",
    gray4 = "colors/gray4",
    green = "colors/green",
    grey15 = "colors/grey15",
    i2p = "colors/i2p",
    inBubbleAccent = "colors/inBubbleAccent",
    lightAccent = "colors/lightAccent",
    lightI2p = "colors/lightI2p",
    outgoing = "colors/outgoing",
    segmentBG = "colors/segmentBG",
    shading = "colors/shading",
    subAccent = "colors/subAccent",
    subDanger = "colors/subDanger",
    text = "colors/text",
    videoCall1 = "colors/videoCall1",
    videoCall2 = "colors/videoCall2",
    videoCall3 = "colors/videoCall3",
    white = "colors/white"
}


enum FigmaScheme: String{
    case
    dark,
    insight,
    insightlight,
    khaki,
    light,
    scy,
    scylight,
    kilpi,
    kilpilight
    
    
    var keyboardAppearance:UIKeyboardAppearance{
        switch self{
        case .light,.scylight,.insightlight,.kilpilight:
            return UIKeyboardAppearance.light
        default:
            return UIKeyboardAppearance.dark
        }
    }
    
    var themeHud:UIBlurEffect.Style{
        switch self{
        case .light,.scylight,.insightlight,.kilpilight:
            return UIBlurEffect.Style.light
        default:
            return UIBlurEffect.Style.dark
        }
    }
    
    var statusBarStyle:UIStatusBarStyle{
        switch self{
        case .light,.scylight,.insightlight,.kilpilight:
            return UIStatusBarStyle.darkContent
        default:
            return UIStatusBarStyle.lightContent
        }
    }
    
    
     var mainNavigationBarStyle:UIBarStyle{
         switch self{
         case .light,.scylight,.insightlight,.kilpilight:
             return .default
         default:
             return .black
         }
    }
    
}
