#
#  Be sure to run `pod spec lint DataVI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  
  s.name         = 'DataVI'

  s.version      = '0.0.2'
  
  s.summary      = 'DataVI mobile service analysis'

  s.homepage     = 'https://github.com/JIabao1/DataVI'
  
  s.license      = { :type => "Copyright", :text => "Copyright © 2016 DdataVI. All Rights Reserved.\n" }
  
  s.author       = 'DataVI'
  
  s.platform     = :ios, '6.0'

  s.source       = { :git => 'https://github.com/JIabao1/DataVI.git', :tag => s.version }

  s.frameworks   = 'UIKit', 'Foundation','SystemConfiguration','CoreTelephony','Accelerate','CoreGraphics','QuartzCore'

  s.libraries    = 'icucore'

  s.vendored_frameworks = 'DataVI/DataVI.framework'

  s.xcconfig     = { 'OTHER_LDFLAGS' => '-all_load' }

  s.requires_arc = true

end
