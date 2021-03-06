#
# Be sure to run `pod lib lint ReactNativeCocoaPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ReactNativeCocoaPod'
  s.version          = '0.1.1'
  s.summary          = 'A short description of ReactNativeCocoaPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
测试RN库导入
                       DESC

  s.homepage         = 'https://github.com/congliu-aihuishou/ReactNativeCocoaPod.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cong.liu@aihuishou.com' => 'cong.liu@aihuishou.com' }
  s.source           = { :git => 'https://github.com/congliu-aihuishou/ReactNativeCocoaPod.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ReactNativeCocoaPod/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'ReactNativeCocoaPod' => ['ReactNativeCocoaPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.dependency 'React'
  # s.dependency 'yoga'
  # s.dependency 'Folly'
  # s.dependency 'BVLinearGradient'
  # s.dependency 'GrowingReactNativeTrackKit'
  # s.dependency 'react-native-image-picker'
  # s.dependency 'RNGestureHandler'
  # s.dependency 'SentryReactNative'
end
