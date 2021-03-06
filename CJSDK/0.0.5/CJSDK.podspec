#
# Be sure to run `pod lib lint CJSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CJSDK'
  s.version          = '0.0.5'
  s.summary          = 'I just want to make a demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
I just want to make a demo, pls let me pass
                       DESC

  s.homepage         = 'https://github.com/seabird2020/CJSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seabird2020' => 'yedongzan@126.com' }
  s.source           = { :git => 'https://github.com/seabird2020/CJSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CJSDK/Classes/CJSDKDataGA.h'
  #s.resource = ‘CJSDK/Assets/icon_cj_delete.png’
  #s.ios.resources = ['CJSDK/Assets/B.bundle']
  s.ios.resources = ['CJSDK/Classes/*.bundle', 'CJSDK/Classes/iOSManifest.plist']
  
  #单个路径
  #多个路径
  #s.resources = [‘CJSDK/Classes/CJSDKBundle.bundle’, 'CJSDK/Classes/iOSManifest.plist']

  #s.resource_bundles = {
  # 'CJSDK' => ['CJSDK/Classes/*.bundle', 'CJSDK/Classes/iOSManifest.plist']
  #}

  s.vendored_libraries = 'CJSDK/Classes/*.a'
  s.libraries = 'z.1.2.5'
  s.frameworks = 'Security', 'AdSupport', 'CFNetwork', 'CoreTelephony', 'SystemConfiguration', 'MobileCoreServices', 'Foundation', 'CoreGraphics', 'UIKit'

  # s.public_header_files = 'Pod/Classes/**/*.h'

  # s.dependency 'AFNetworking', '~> 2.3'
end
