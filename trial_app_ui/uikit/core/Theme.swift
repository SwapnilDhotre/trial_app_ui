//
//  theme.swift
//  trial_app_ui
//
//  Created by Swapnil Dhotre on 07/02/26.
//

import UIKit

public struct AppTheme {
    public let colors: AppColors
    public let appFont: UIFont
    
    public init(colors: AppColors, appFont: UIFont) {
        self.colors = colors
        self.appFont = appFont
    }
    
    public static var current = AppTheme(colors: .default, appFont: AppFont.primary)
}
