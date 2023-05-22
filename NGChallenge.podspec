Pod::Spec.new do |spec|

  spec.name         = "NGChallenge"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift."

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/VitaliiTonchak/NGChallenge"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Vitalii Tonchak" => "vitalii.tonchak@soprasteria.com" }

  spec.ios.deployment_target = "15.0"


  spec.source       = { :git => "https://github.com/VitaliiTonchak/NGChallenge.git", :tag => "#{spec.version}" }
  spec.source_files  = "NGAPI/**/*.{h,m}"


end
