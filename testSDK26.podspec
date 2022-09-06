Pod::Spec.new do |s|
  s.name             = 'testSDK26'
  s.version          = '1.0.1'
  s.summary          = 'testing sdk '
 
  s.description      = 'testing sdk'
  s.homepage         = 'https://github.com/vishwas-mukund-zc/test_iOS_SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zoomcar' => 'mobileapps@zoomcar.com' }
  s.source           = { :http => 'https://github.com/vishwas-mukund-zc/test_iOS_SDK/raw/main/SDK.zip' }
 
  s.ios.deployment_target = '10.0'
  #s.source_files = 'ZoomcarSDK.framework/**/*.{swift}'
  s.resources = [ "ZoomcarSDK.framework/ZoomcarSDKBundle.bundle" ]

  s.swift_version = '5.0'
  s.dependency 'Alamofire', '~> 4.9.1'
  s.dependency 'AFNetworking', '~> 4.0'
  s.dependency 'PKHUD', '~> 5.3.0'
  s.dependency 'MaterialComponents/ShadowLayer', '= 116.0'
  s.dependency 'MaterialComponents/ShadowElevations', '= 116.0'
  
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'
  
end
