Pod::Spec.new do |spec|
  spec.name         = "MyUIKit"
  spec.version      = "1.0.0"
  spec.summary      = "Reusable UI components for iOS apps"
  spec.description  = "A design system and UI component library used across iOS apps."
  spec.homepage     = "https://github.com/your-org/MyUIKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "YourName" => "your@email.com" }

  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.9"

  spec.source       = {
    :git => "https://github.com/your-org/MyUIKit.git",
    :tag => spec.version.to_s
  }

  spec.source_files = "Sources/MyUIKit/**/*.swift"
  spec.resources    = "Resources/**/*"

  spec.frameworks   = "UIKit"
end
