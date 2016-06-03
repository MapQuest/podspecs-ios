Pod::Spec.new do |s|
  s.name = "MapQuestMaps"

  s.version = "3.2.1-1.0"
  s.summary = "MapQuest map view, satellite and traffic"
  s.homepage = "http://www.mapquest.com"
  s.license = "Commercial"
  s.authors = { "MapQuest" => "support@mapquest.com"}
  s.platform = :ios, "7.0"

  s.source = { :http => "http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MapQuestMaps-3.2.1-1.0.zip" }
  s.resources = "Mapbox.bundle"
  s.preserve_paths = "Mapbox.framework"
  s.vendored_frameworks = "Mapbox.framework"
  s.frameworks = "CoreGraphics", "CoreLocation", "Foundation", "QuartzCore", "UIKit", "GLKit"
  s.libraries = "sqlite3", "z"
end
