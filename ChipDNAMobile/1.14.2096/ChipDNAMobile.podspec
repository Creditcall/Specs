Pod::Spec.new do |s|
  s.name             = 'ChipDNAMobile'
  s.version          = '1.14.2096'
  s.summary          = 'mPOS solution for white label and third party integration.'
  s.homepage         = 'https://www.creditcall.com/'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'Creditcall' => 'https://www.creditcall.com/' }
  #s.source           = { :git => 'git@github.com:Creditcall/ChipDNAMobile.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/Creditcall/ChipDNAMobile.git', :tag => s.version.to_s }
  s.platform     = :ios, '6'
  s.ios.deployment_target = '6'
  s.requires_arc = true
  s.source_files = 'library/**/*.h'  
  s.vendored_libraries = 'library/**/*.a'
  s.exclude_files = 'library/**/*.txt'
  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'Security', 'SystemConfiguration', 'MessageUI', 'ExternalAccessory', 'CoreData', 'CoreLocation', 'CoreBluetooth', 'AudioToolbox', 'CoreAudio', 'MediaPlayer'
end
