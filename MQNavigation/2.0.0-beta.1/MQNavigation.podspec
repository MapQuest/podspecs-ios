Pod::Spec.new do |s|
  s.name         = "MQNavigation"
  s.version      = "2.0.0-beta.1"
  s.summary      = "Reusable MapQuest Navigation component for iOS"
  s.homepage     = "https://stash.ops.aol.com/projects/MAPQUEST_MOBILE/repos/navigation-ios/browse"
  s.license      = 'Commercial'
  s.authors       = { "John O'Dwyer" => "john.odwyer@mapquest.com", "David Gish" => "david.gish@mapquest.com" }
  s.source       = { :git => "ssh://git@stash.ops.aol.com:2022/mapquest_mobile/navigation-ios.git", :tag => s.version }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.dependency 'MQCore'
  s.dependency 'GoogleProtobuf', '2.6.1'
  s.frameworks	= 'CoreTelephony'
  s.library = 'z'
  s.library = 'c++'
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQNavigation-2.0.0-beta.1.zip' }
  s.preserve_paths = "MQNavigation-2.0.0-beta.1/MQNavigation.framework"
  s.vendored_frameworks = "MQNavigation-2.0.0-beta.1/MQNavigation.framework"
end
