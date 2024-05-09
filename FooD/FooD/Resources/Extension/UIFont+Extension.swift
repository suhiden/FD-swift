//
//  UIFont+Extension.swift
//  FooD
//
//  Created by D on 08.05.2024.
//

import UIKit

extension UIFont{
    enum Roboto {
        enum RobotoBlack {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoBlack, size: size)!
            }
        }
        enum RobotoBlackltalic {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoBlackltalic, size: size)!
            }
        }
        enum RobotoBold {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoBold, size: size)!
            }
        }
        enum RobotoBoldItalic {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoBoldItalic, size: size)!
            }
            
        }
        enum RobotoItalic {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoItalic, size: size)!
            }
            
        }
        enum RobotoLight {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoLight, size: size)!
            }
            
        }
        enum RobotoLightltalic {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoLightltalic, size: size)!
            }
            
        }
        enum RobotoMedium {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoMedium, size: size)!
            }
            
        }
        enum RobotoMediumItalic {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoMediumItalic, size: size)!
            }
            
        }
        enum RobotoRegular {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoRegular, size: size)!
            }
            
        }
        enum RobotoThin {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoThin, size: size)!
            }
            
        }
        enum RobotoThinItalic {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.Roboto.RobotoThinItalic, size: size)!
            }
            
        }
        
    }
    enum NotoColorEmojiFam{
        enum NotoColorEmojiRegular {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.NotoColorEmojiFam.NotoColorEmojiRegular, size: size)!
            }
            
        }
    }
    enum AbosanovaFam{
        enum Abosanova {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.AbosanovaFam.Abosanova, size: size)!
            }
            
        }
        enum Abosanovabold {
            static func size(of size: CGFloat) -> UIFont{
                return UIFont(name: Constants.AbosanovaFam.Abosanovabold, size: size)!
            }
            
        }
    }
}

private extension UIFont{
    enum Constants {
        enum Roboto {
            static let RobotoBlack = "Roboto-Black"
            static let RobotoBlackltalic = "Roboto-Blackltalic"
            static let RobotoBold = "Roboto-Bold"
            static let RobotoBoldItalic = "Roboto-BoldItalic"
            static let RobotoItalic = "Roboto-Italic"
            static let RobotoLight = "Roboto-Light"
            static let RobotoLightltalic = "Roboto-Lightltalic"
            static let RobotoMedium = "Roboto-Medium"
            static let RobotoMediumItalic = "Roboto-MediumItalic"
            static let RobotoRegular = "Roboto-Regular"
            static let RobotoThin = "Roboto-Thin"
            static let RobotoThinItalic = "Roboto-ThinItalic"
            
        }
        enum NotoColorEmojiFam{
            static let NotoColorEmojiRegular = "NotoColorEmoji-Regular"
        }
        enum AbosanovaFam{
            static let Abosanova = "abosanova"
            static let Abosanovabold = "abosanovabold"
        }
        
    }
}
