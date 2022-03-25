Pod::Spec.new do |s|
  s.name         = "MQCore"
  s.version      = "2.0.0"
  s.summary      = "MapQuest Core"
  s.license      = 'Private / Commercial'
  s.author       = { "MapQuest" => "support@mapquest.com" }
  s.homepage     = "http://developer.mapquest.com"
  s.platform     = :ios, '12.0'
  s.requires_arc = true
  s.source = { :http => 'https://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQCore-2.0.0.zip' }
  
  s.preserve_paths = "MQCore.xcframework"
  s.vendored_frameworks = "MQCore.xcframework"
end
