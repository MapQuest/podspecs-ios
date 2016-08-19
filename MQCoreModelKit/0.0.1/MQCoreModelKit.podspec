Pod::Spec.new do |s|
  s.name = 'MQCoreModelKit'
  s.version = '0.0.1'
  s.summary = 'MQCoreModelKit by MapQuest'
  s.homepage = 'http://www.mapquest.com'
  s.authors = { 'MapQuest' => 'support@mapquest.com'}
  s.license  = 'Commercial'
  s.platform = :ios, '7.0'
  
  s.source = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/MQCoreModelKit-0.0.1.zip' }
  s.preserve_paths = 'MQCoreModelKit-0.0.1/MQCoreModelKit.framework'
  s.vendored_frameworks = 'MQCoreModelKit-0.0.1/MQCoreModelKit.framework'
end
