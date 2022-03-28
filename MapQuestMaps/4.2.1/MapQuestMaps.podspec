Pod::Spec.new do |s|
  s.name         = "MapQuestMaps"

  s.version      = "4.2.1"
  s.summary      = "MapQuest map view, satellite and traffic"
  s.homepage     = "http://www.mapquest.com"
  s.license      = 'Commercial'
  s.authors      = { "MapQuest" => "support@mapquest.com"}
  s.platform     = :ios, '12.0'
  s.source       = { :http => "https://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MapQuestMaps-4.2.1.zip" }
  s.dependency 'Mapbox-iOS-SDK', '5.4.0'
  s.dependency 'MapboxMobileEvents', '0.10.14'
  s.dependency 'MQCore', '2.0.0'
  s.preserve_paths = "MapQuestMaps.xcframework"
  s.vendored_frameworks = "MapQuestMaps.xcframework"
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.module_name = 'MapQuestMaps'
  s.frameworks = "GLKit", "ImageIO", "MobileCoreServices"
  s.requires_arc = true
  s.libraries = "c++", "z", "sqlite3"
end