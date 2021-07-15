#
#  Be sure to run `pod spec lint MyFirstPodLibFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MyFirstPodLibFramework"
  spec.version      = "1.0.1"
  spec.summary      = "This is a short description of MyFirstPodLibFramework created in Swift."

  spec.description  = <<-DESC
This is a pod created in Swift. This helps to easily add two numbers. Hooray, we have added subtraction feature too. Now you can easily subtract two integers. Try this out and send us your feedback. We can make it better.
                   DESC

  spec.homepage     = "https://github.com/ronnyantony006/MyFirstPodLibFramework"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Ronny Antony" => "ronnyantony006@gmail.com" }

  spec.platform     = :ios, "13.0"
 spec.swift_version = "5.0"


  spec.source       = { :git => "https://github.com/ronnyantony006/MyFirstPodLibFramework.git", :tag => "#{spec.version}" }

 spec.vendored_frameworks = "MyFirstPodLib.framework"



end
