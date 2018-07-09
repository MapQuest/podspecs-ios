Pod::Spec.new do |s|
  s.name         = "MapQuestMaps"

  s.version      = "4.0.0"
  s.summary       = "MapQuest map view, satellite and traffic"
  s.homepage     = "http://www.mapquest.com"
  s.license      = 'Commercial'
  s.authors     =   { "MapQuest" => "support@mapquest.com"}
  s.platform     = :ios, '9.0'
  s.source =    { :http => "http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MapQuestMaps-4.0.0.zip" }
  s.dependency 'Mapbox-iOS-SDK', '4.1.0'
  s.dependency 'MQCore', '1.0.0-beta.7'
  s.preserve_paths = "MapQuestMaps-4.0.0/MapQuestMaps.framework"
  s.vendored_frameworks = "MapQuestMaps-4.0.0/MapQuestMaps.framework"
  s.module_name = 'MapQuestMaps'
  s.frameworks = "GLKit", "ImageIO", "MobileCoreServices"
  s.requires_arc = true
  s.libraries = "c++", "z", "sqlite3"
end