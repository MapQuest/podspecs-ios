Pod::Spec.new do |s|
  s.name         = "MQNavigation"
  s.version      = "3.5.0"
  s.author       = "MapQuest"
  s.summary      = "Reusable MapQuest Navigation component for iOS"
  s.homepage     = "http://developer.mapquest.com"
  s.license      = 'Commercial'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.dependency 'Protobuf'
  s.frameworks  = 'CoreTelephony'
  s.library = 'z'
  s.library = 'c++'
  s.source = { :http => 'https://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQNavigation-3.5.0.zip' }
  s.preserve_paths = "MQNavigation-3.5.0/MQNavigation.framework"
  s.vendored_frameworks = "MQNavigation-3.5.0/MQNavigation.framework"
end
