Pod::Spec.new do |s|
  s.name         = "GoogleOpenSource"
  s.version      = "1.7.1"
  s.summary      = "Google+ Platform for iOS."
  s.homepage     = "https://developers.google.com/+/mobile/ios/"

  s.license = { :type => 'Copyright', :text => 'Copyright 2009 - 2014 Google, Inc. All rights reserved.' }
  s.author       = 'Google Inc.'
  s.platform     = :ios

  s.source       = { :git => "https://github.com/Everalbum/googleplus-ios-sdk.git" }

  s.source_files = 'OpenSource/**/*'
  
  s.requires_arc = false

  s.frameworks   = 'Security', 'SystemConfiguration', 'AssetsLibrary', 'Foundation', 'CoreLocation', 'CoreMotion', 'CoreGraphics', 'CoreText', 'MediaPlayer', 'UIKit', 'AddressBook'
end
