Pod::Spec.new do |s|
  s.name         = "MQReverseGeocode"
  s.version      = "1.0.0-beta.1"
  s.summary      = "MapQuest Core"
  s.license      = 'Private / Commercial'
  s.author       = { "MapQuest" => "support@mapquest.com" }
  s.homepage     = "http://developer.mapquest.com"
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQReverseGeocode-1.0.0-beta.1.zip' }
  
  s.preserve_paths = "MQReverseGeocode-1.0.0-beta.1/MQReverseGeocode.framework"
  s.vendored_frameworks = "MQReverseGeocode-1.0.0-beta.1/MQReverseGeocode.framework"
  s.dependency 'MQCore'
end
