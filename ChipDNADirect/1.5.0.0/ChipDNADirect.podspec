Pod::Spec.new do |s|
  s.name             = 'ChipDNADirect'
  s.version          = '1.5.0.0'
  s.summary          = 'XML based protocol that exposes all the payment transaction features of Creditcall\'s payment gateway.'
  s.homepage         = 'https://www.creditcall.com/'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'Creditcall' => 'https://www.creditcall.com/' }
  s.source           = { :git => 'https://github.com/Creditcall/ChipDNADirect.git', :tag => s.version.to_s }
  s.platform     = :ios, '6'
  s.ios.deployment_target = '6'
  s.requires_arc = true
  s.source_files = 'library/**/*.h'
  s.public_header_files = 'library/*.h'
  s.vendored_libraries = 'library/*.a'
end
