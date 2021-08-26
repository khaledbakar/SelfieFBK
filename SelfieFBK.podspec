

Pod::Spec.new do |spec|

  spec.name         = "SelfieFBK"
  spec.version      = "1.0.0"
  spec.summary      = "Framework for take selfie"
  spec.description  = "framework for take selfie and send photo directly"
  spec.homepage     = "https://github.com/khaledbakar/SelfieFBK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "khaled bakar" => "khaledbakar7@gmail.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/khaledbakar/SelfieFBK.git" , :tag => "1.0.0" }
  spec.source_files  = "SelfieFBK/**/*.{swift}"
  spec.frameworks = "UIKit", "AVFoundation"
  spec.swift_versions = "5.0"
end
