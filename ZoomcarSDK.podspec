Pod::Spec.new do |s|
  s.name             = 'ZoomcarSDK'
  s.version          = '1.0.0'
  s.summary          = 'ZoomcarSDK is to verify the user driving license and fill the checklist'
 
  s.description      = 'Two major features is being added in this versiom. 1. Verify User Profile using Idfy. 2. Fille the start and end checklist' 
  s.homepage         = 'https://github.com/ZoomCar/ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zoomcar' => 'mobileapps@zoomcar.com' }
  s.source           = { :git => 'https://github.com/ZoomCar/ios-sdk.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'ZoomcarSDK/**/*.{swift}'
  s.resources = [ "ZoomcarSDK/ZoomcarSDKBundle.bundle" ]

  s.swift_version = '5.0'
  s.dependency 'Alamofire', '~> 4.9.1'
  s.dependency 'AFNetworking', '~> 4.0'
  s.dependency 'PKHUD', '~> 5.3.0'
  s.dependency 'MaterialComponents/ShadowLayer', '= 116.0'
  s.dependency 'MaterialComponents/ShadowElevations', '= 116.0'
  
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'
  
end
