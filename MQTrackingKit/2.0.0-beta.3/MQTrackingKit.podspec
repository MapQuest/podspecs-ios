Pod::Spec.new do |s|
  s.name = 'MQTrackingKit'
  s.version = '2.0.0-beta.3'
  s.summary = 'TrackingKit by MapQuest'
  s.homepage = 'http://www.mapquest.com'
  s.authors = { 'MapQuest' => 'support@mapquest.com'}
  s.license  = 'Commercial'
  s.platform = :ios, '7.0'
  
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQTrackingKit-2.0.0-beta.3.zip' }
  s.preserve_paths = 'MQTrackingKit-2.0.0-beta.3/MQTrackingKit.framework'
  s.vendored_frameworks = 'MQTrackingKit-2.0.0-beta.3/MQTrackingKit.framework'
  s.frameworks = 'CoreLocation', 'AdSupport'
  s.libraries = 'c++'
end
