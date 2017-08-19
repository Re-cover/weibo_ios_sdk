Pod::Spec.new do |s|
  s.name         = "TBXWeiboSDK"
  s.homepage     = "https://github.com/sinaweibosdk/weibo_ios_sdk"
  s.summary      = "weibosdk new version sucks, crash at first launch, revert to 3.2.0"
  s.author       = { "jingyu11" => "jingyu11@staff.weibo.com" }
  s.version      = "3.2.0"
  s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk.git", :tag => "3.2.0" }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.license      = 'MIT'
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'
  s.libraries = 'sqlite3', 'z'
end
