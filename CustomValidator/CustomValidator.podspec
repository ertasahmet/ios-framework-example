

Pod::Spec.new do |spec|

  spec.name         = "CustomValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Custom Validator is the best framework ever."
  spec.description  = "CustomValidator description"
  spec.homepage     = "https://github.com/ertasahmet/ios-framework-example"

  spec.license      = "MIT"
  spec.author       = { "ertasahmet" => "ertasahmet1317@gmail.com" }

  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/ertasahmet/ios-framework-example.git", :tag => "spec.version.to_s" }

  spec.source_files  = "CustomValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
