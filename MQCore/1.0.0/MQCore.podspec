Pod::Spec.new do |s|
  s.name         = "MQCore"
  s.version      = "1.0.0"
  s.summary      = "MapQuest Core"
  s.license      = 'Private / Commercial'
  s.author       = { "MapQuest" => "support@mapquest.com" }
  s.homepage     = "http://developer.mapquest.com"
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source = { :http => 'https://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQCore-1.0.0.zip' }
  
  s.preserve_paths = "MQCore-1.0.0/MQCore.framework"
  s.vendored_frameworks = "MQCore-1.0.0/MQCore.framework"
end
