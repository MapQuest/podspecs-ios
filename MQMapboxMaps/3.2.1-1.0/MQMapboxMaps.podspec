Pod::Spec.new do |s|
  s.name         = "MQMapboxMaps"

  s.version      = "3.2.1-1.0"
  s.summary      = "MapQuest contributions to Mapbox source"
  s.homepage     = "http://www.mapquest.com"
  s.license      = 'Commercial'
  s.authors      = { "MapQuest" => "support@mapquest.com"}
  s.platform     = :ios, "7.0"
  
  s.source = { :http => "http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MapQuestMaps-3.2.1-1.0.zip" }
  s.resources    = "Mapbox.bundle"
  s.preserve_paths      = "Mapbox.framework"
  s.vendored_frameworks = "Mapbox.framework"
end