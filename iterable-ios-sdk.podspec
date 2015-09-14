Pod::Spec.new do |s|
  s.name         = "iterable-ios-sdk"
  s.version      = "0.0.1"
  s.summary      = "Iterable's iOS SDK. Receive and track pushes to Iterable from your iOS app."
  s.homepage     = "https://www.iterable.com"
  s.author       = { "Girish Sastry" => "g.sastry@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/achainan/iterable-ios-sdk.git", :commit => "3ca69c2f039f3611909c678849dc4c0c579c3073" }
  s.source_files        = 'Iterable-iOS-SDK/Iterable-iOS-SDK/*.{h,m}'
  s.public_header_files = 'Iterable-iOS-SDK/Iterable-iOS-SDK/*.h'
  s.requires_arc = true
end
