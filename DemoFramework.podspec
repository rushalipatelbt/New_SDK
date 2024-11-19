
Pod::Spec.new do |spec|

  spec.name         = "DemoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "DemoFramework provide data"
  spec.description  = "This is demo description. It provides data integrate"
  spec.homepage     = "https://github.com/rushalipatelbt/New_SDK"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Rushali Patel" => "rushali.ios.bt@gmail.com" }
  
  spec.ios.deployment_target = "13.0"
  
  spec.source       = { :git => "https://github.com/rushalipatelbt/New_SDK.git"}

  spec.source_files  = "DemoFramework/**/*.{h,m,swift}"
  #spec.resources    = ['DemoFramework/Resources/*', 'DemoFramework/**/*.xib']
  
  spec.swift_versions = ['5.0', '5.1', '5.2', '5.3']
  
  spec.vendored_frameworks = 'DemoFramworkWithDepency.framework'
  #spec.platform         = :ios

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


  spec.dependency            'PayUIndia-CheckoutPro', '~> 8.2'
  spec.dependency            'NVActivityIndicatorView', '~> 5.2'
  spec.dependency            'IQKeyboardManagerSwift', '~> 6.4'
  spec.dependency            'SDWebImage', '~> 5.0'
  spec.dependency            'Alamofire', '~> 5.0'

end
