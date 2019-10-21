#
#  Be sure to run `pod spec lint JsonObject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "JsonObject"
  spec.version      = "0.0.1"
  spec.summary      = "JsonObject takes in a model and returns json test data"

  spec.description  = <<-DESC
  JsonObject takes in a model and returns json test data to be used in the app.
                   DESC

  spec.homepage     = "https://github.com/ntobekosikithi/JsonObject"

  spec.license      = { :type => "MIT", :file => "MIT license" }



  spec.author             = { "Ntobeko Sikithi" => "ntobekosikithi@gmail.com" }


  spec.source       = { :git => "https://github.com/ntobekosikithi/JsonObject.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source_files  = "JsonObject/**/*.{h,m,swift}"
end
