#
#  Be sure to run `pod spec lint JZCommonService.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JZCommonService"
  s.version      = "0.0.3"
  s.summary      = "公共服务"
  s.homepage     = "https://github.com/liuzechen/JZCommonService"
  s.license      = "MIT"
  s.author       = { "liuzechen" => "1040981145@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/liuzechen/JZCommonService", :tag => "0.0.3" }
  s.source_files = "JZCommonService/Classes/*.{h,m}"
  s.framework    = "UIKit"

end
