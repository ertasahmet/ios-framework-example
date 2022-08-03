Pod::Spec.new do |s|
  s.name             = 'CardViews'
  s.version          = '1.0.0'
  s.summary          = 'It is easy to use'
 
  s.description      = "This is the best UI library in iOS Developlment. I hope you like it."
 
  s.homepage         = 'https://github.com/ertasahmet/ios-framework-example'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ahmet Ertas' => 'info@ertasahmet.com' }
  s.source           = { :git => 'https://github.com/ertasahmet/ios-framework-example.git', :branch=> 'main', :tag => s.version.to_s }
 
  s.vendored_frameworks = "CardViews.xcframework"
  s.platform = :ios
  s.swift_version = "5.5"
  s.ios.deployment_target = '12.0'
 
end
