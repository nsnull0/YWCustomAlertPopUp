Pod::Spec.new do |s|
s.name         = "YWCustomAlertPopUp"
s.version      = "1.0"
s.summary      = "YWCustomAlertPopUp Customizable Alertcontroller"
s.description  = "Simple Customizable AlertController for you to try in Objective-C 2017"
s.requires_arc = true
s.homepage     = "https://github.com/nsnull0/YWCustomAlertPopUp"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "yoseph_wijaya" => "info@yoseph.ws" }
s.platform     = :ios
s.ios.deployment_target = "9.0"
s.source       = { :git => "https://github.com/nsnull0/YWCustomAlertPopUp.git", :tag => "#{s.version}" }
s.source_files  = "YWCustomAlertPopUp/*.{h,m}"
s.resources = "YWCustomAlertPopUp/Resources/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.framework  = "UIKit"

end
