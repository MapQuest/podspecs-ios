Pod::Spec.new do |s|
  s.name         = "MQTrackingKit"
  s.version      = "1.1.1"
  s.summary      = "Trackingkit by MapQuest"
  s.description  = <<-DESC
                    Trackingkit by MapQuest.
                    DESC
  s.homepage     = "http://www.mapquest.com"
  s.license      = 'Commercial'
  s.authors       = { "Johnathan Lansing" => "johnathan.lansing@mapquest.com", "John O'Dwyer" => "john.odwyer@mapquest.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:MapQuest/mq-trackingkit-ios.git", :tag => s.version }

   s.frameworks   = 'CoreLocation', 'AdSupport'

   s.libraries = 'c++'

  s.preserve_paths      = 'MQTrackingKit.framework'
  s.vendored_frameworks = 'MQTrackingKit.framework'

end
