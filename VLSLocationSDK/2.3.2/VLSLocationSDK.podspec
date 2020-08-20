
Pod::Spec.new do |s|
  s.name         = "VLSLocationSDK"
  s.version      = "2.3.2"
  s.summary      = "A short description."
  s.description  = " description "
  s.homepage     = "http://developer.mapquest.com"
  s.license      = "Commercial"
  s.author       = { "Howard, Seth" => "Seth.Howard@verizon.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => "http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/#{s.name.to_s}-#{s.version.to_s}.zip" }
  s.preserve_paths = "#{s.module_name.to_s}.xcframework"
  s.vendored_frameworks = "#{s.module_name.to_s}.xcframework"
end
