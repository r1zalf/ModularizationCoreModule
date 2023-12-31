#
#  Be sure to run `pod spec lint Core.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  
  s.platform = :ios
  s.ios.deployment_target = '17.0'
  s.name = "Core"
  s.summary = "Rizal Core.framework for modularization"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Rizal Fahrudin " => "rizalfahrudin879@gmail.com" }
 
  s.homepage = "https://github.com/r1zalf/ModularizationCoreModule"
 
  s.source = { 
    :git => "https://github.com/r1zalf/ModularizationCoreModule.git", 
    :tag => "#{s.version}" 
  }
 
  s.framework = "UIKit"
 
  s.source_files = "Core/**/*.{swift}"
 
  #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'
 
  s.swift_version = "5.5"
 
end
