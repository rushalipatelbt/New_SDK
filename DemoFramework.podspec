
Pod::Spec.new do |spec|

  spec.name         = "DemoFramework"
  spec.version      = "0.0.1"
  spec.summary      = "DemoFramework provide data"
  spec.description  = "This is demo description"
  spec.homepage     = "https://github.com/rushalipatelbt/New_SDK"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Rushali Patel" => "rushali.ios.bt@gmail.com" }
  
  spec.ios.deployment_target = "13.0"
  
  #spec.source       = { :git => "http://EXAMPLE/DemoFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "DemoFramework/**/*.{h,m,swift}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  spec.dependency            'PayUIndia-CheckoutPro', '~> 8.2'
  spec.dependency            'Alamofire', '~> 5.10.1'

end
