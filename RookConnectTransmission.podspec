
Pod::Spec.new do |spec|

  spec.name         = "RookConnectTransmission"
  spec.version      = "1.0.8"
  spec.summary      = "RookConnectTransmission Transmission iOS Lib"

  spec.description  = "RookConnectTransmission Transmission iOS sdk allows to transmit health data from health kit"

  spec.homepage     = "https://github.com/RookeriesDevelopment/rook-ios-sdk-transmission-pod.git"



   spec.license      = "MIT"
   spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "RookConnectTransmission" => "francisco.guerrero@tryrook.io" }


  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'


  spec.source       = { :git => "https://github.com/RookeriesDevelopment/rook-ios-sdk-transmission-pod.git", :tag => "1.0.8" }

  spec.ios.vendored_frameworks = 'RookConnectTransmission.xcframework'

end
