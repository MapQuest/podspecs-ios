
Pod::Spec.new do |s|
  s.name         = "Unicorn"
  s.version      = "2.0.0"
  s.summary      = "A short description."
  s.description  = " description "
  s.homepage     = "http://developer.mapquest.com"
  s.license      = "Commercial"
  s.author             = { "Howard, Seth" => "Seth.Howard@mapquest.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => 'http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/Unicorn-2.0.0.zip' }
  s.preserve_paths = "Unicorn-2.0.0/Unicorn.framework"
  s.vendored_frameworks = "Unicorn-2.0.0/Unicorn.framework"
end
