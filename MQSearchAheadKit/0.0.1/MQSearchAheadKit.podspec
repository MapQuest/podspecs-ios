Pod::Spec.new do |s|
  s.name = 'MQSearchAheadKit'
  s.version = '0.0.1'
  s.summary = 'MQSearchAheadKit by MapQuest'
  s.homepage = 'http://www.mapquest.com'
  s.authors = { 'MapQuest' => 'support@mapquest.com'}
  s.license  = 'Commercial'
  s.platform = :ios, '7.0'
  
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQSearchAheadKit-0.0.1.zip' }
  s.preserve_paths = 'MQSearchAheadKit-0.0.1/MQSearchAheadKit.framework'
  s.vendored_frameworks = 'MQSearchAheadKit-0.0.1/MQSearchAheadKit.framework'
  s.dependency 'MQCoreModelKit'
end
