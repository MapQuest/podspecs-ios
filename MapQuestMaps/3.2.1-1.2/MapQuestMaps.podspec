Pod::Spec.new do |s|
  s.name = "MapQuestMaps"

  s.version = "3.2.1-1.2"
  s.summary = "MapQuest map view, satellite and traffic"
  s.homepage = "http://www.mapquest.com"
  s.license = "Commercial"
  s.authors = { "MapQuest" => "support@mapquest.com"}
  s.platform = :ios, "7.0"

  s.source = { :http => "http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MapQuestMaps-3.2.1-1.2.zip" }
  s.resources = "MapQuestMaps-3.2.1-1.2/Mapbox.bundle"
  s.preserve_paths = "MapQuestMaps-3.2.1-1.2/Mapbox.framework"
  s.vendored_frameworks = "MapQuestMaps-3.2.1-1.2/Mapbox.framework"
  s.frameworks = "GLKit", "ImageIO", "MobileCoreServices"
  s.libraries = "c++", "z", "sqlite3"
end
