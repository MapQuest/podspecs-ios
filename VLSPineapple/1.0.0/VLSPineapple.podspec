
Pod::Spec.new do |s|
  s.name         = "VLSPineapple"
  s.version      = "1.0.0"
  s.summary      = "iOS interface for Pineapple."
  s.description  = " description "
  s.homepage     = "http://developer.mapquest.com"
  s.license      = "Commercial"
  s.author       = { "Howard, Seth" => "Seth.Howard@mapquest.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => "http://artifactory.cloud.mapquest.com/artifactory/et-ios-binaries/#{s.name.to_s}-#{s.version.to_s}.zip" }
  s.preserve_paths = "#{s.name.to_s}-#{s.version.to_s}/#{s.name.to_s}.framework"
  s.vendored_frameworks = "#{s.name.to_s}-#{s.version.to_s}/#{s.name.to_s}.framework"
  s.dependency 'AWSCognitoIdentityProvider'
  s.dependency 'AWSCore'
  s.dependency 'AWSCognitoIdentityProviderASF'
end
