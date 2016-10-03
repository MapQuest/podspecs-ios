Pod::Spec.new do |s|
  s.name         = "MQNavigation"
  s.version      = "2.0.0-beta.2"
  s.summary      = "Reusable MapQuest Navigation component for iOS"
  s.homepage     = "http://developer.mapquest.com"
  s.license      = 'Commercial'
  s.source       = { :git => "ssh://git@stash.ops.aol.com:2022/mapquest_mobile/navigation-ios.git", :tag => s.version }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.dependency 'MQCore'
  s.dependency 'GoogleProtobuf', '2.6.1'
  s.frameworks	= 'CoreTelephony'
  s.library = 'z'
  s.library = 'c++'
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQNavigation-2.0.0-beta.2.zip' }
  s.preserve_paths = "MQNavigation-2.0.0-beta.2/MQNavigation.framework"
  s.vendored_frameworks = "MQNavigation-2.0.0-beta.2/MQNavigation.framework"
end
