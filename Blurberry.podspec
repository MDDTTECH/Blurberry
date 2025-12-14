Pod::Spec.new do |spec|
  spec.name         = "Blurberry"
  spec.version      = "0.1.0"
  spec.summary      = "Extends the functionality of the UIVisualEffectView"
  spec.homepage     = "https://github.com/unboxme/Blurberry"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Pavel Puzyrev" => "cannedapp@yahoo.com" }
  spec.source       = { :git => 'https://github.com/unboxme/Blurberry.git', :tag => spec.version }
  spec.source_files = [
    "Sources/Blurberry/**/*.{swift}",
    "Sources/BlurberryObjC/**/*.{m,h}"
  ]
  spec.public_header_files = "Sources/BlurberryObjC/include/**/*.h"

  spec.swift_version         = "6.2"
  spec.ios.deployment_target = "12.0"
end
