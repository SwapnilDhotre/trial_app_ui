Pod::Spec.new do |spec|
  spec.name         = "trial_app_ui"
  spec.version      = "1.0.5"
  spec.summary      = "Reusable UI components for iOS apps"
  spec.description  = "A design system and UI component library used across iOS apps."
  spec.homepage     = "https://github.com/SwapnilDhotre/trial_app_ui"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "SwapnilDhotre" => "swapnildhotre09@email.com" }

  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.9"

  spec.source       = {
    :git => "https://github.com/SwapnilDhotre/trial_app_ui.git",
    :tag => "1.0.5"
  }

  spec.source_files = "trial_app_ui/**/*.swift"
  spec.resources    = "Resources/**/*"

  spec.frameworks   = "UIKit"
end
