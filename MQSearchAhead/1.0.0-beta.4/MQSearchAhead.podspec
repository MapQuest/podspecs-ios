Pod::Spec.new do |s|
  s.name = 'MQSearchAhead'
  s.version = '1.0.0-beta.4'
  s.summary = 'MQSearchAhead by MapQuest'
  s.homepage = 'http://www.mapquest.com'
  s.authors = { 'MapQuest' => 'support@mapquest.com'}
  s.license  = 'Commercial'
  s.platform = :ios, '8.0'
  
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQSearchAhead-1.0.0-beta.4.zip' }
  s.preserve_paths = 'MQSearchAhead-1.0.0-beta.4/MQSearchAhead.framework'
  s.vendored_frameworks = 'MQSearchAhead-1.0.0-beta.4/MQSearchAhead.framework'
  s.dependency 'MQCore'
end
