//
//  AppButto.swift
//  trial_app_ui
//
//  Created by Swapnil Dhotre on 07/02/26.
//

import UIKit

public final class AppButton: UIButton {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        setUp()
    }
    
    private func setUp() {
        backgroundColor = AppColors.default.primary
        setTitleColor(.white, for: .normal)
        titleLabel?.font = AppFont.bold
        layer.cornerRadius = 8
        heightAnchor.constraint(equalToConstant: 48).isActive = true
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setUp()
    }
}
