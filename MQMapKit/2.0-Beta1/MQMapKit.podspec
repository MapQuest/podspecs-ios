Pod::Spec.new do |s|
  s.name         = "MQMapKit"
  s.version      = "2.0-Beta1"
  s.summary      = "Mapkit by MapQuest"
  s.description  = <<-DESC
                    Mapkit by MapQuest.
                    DESC
  s.homepage     = "http://www.mapquest.com"
  s.license      = 'Commercial'
  s.authors       = { "Johnathan Lansing" => "johnathan.lansing@mapquest.com", "John O'Dwyer" => "john.odwyer@mapquest.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:MapQuest/mq-mapkit-ios.git", :tag => s.version }

  s.frameworks   = 'CoreLocation', 'OpenGLES', 'CoreText', 'MobileCoreServices', 'SystemConfiguration', 'GLKit', 'Security', 'AdSupport', 'Foundation'
  s.libraries = 'c++', 'z'

  s.preserve_paths      = 'MQMapKit.framework'
  s.vendored_frameworks = 'MQMapKit.framework'
  s.resources           = 'MQMapKit.framework/Resources/*.*'

end
