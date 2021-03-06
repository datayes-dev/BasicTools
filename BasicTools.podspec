#
# Be sure to run `pod lib lint BasicTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BasicTools'
  s.version          = '1.0.4'
  s.summary          = 'iOS 基础工具集合'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'iOS 开发用到的基础工具集合：App信息、当前设备信息等'

  s.homepage         = 'https://github.com/pcyan3166/BasicTools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pcyan' => 'yanpengchao@hotmail.com' }
  s.source           = { :git => 'https://github.com/pcyan3166/BasicTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BasicTools/Classes/**/*'
  
  s.resource_bundles = {
    'BasicTools' => ['BasicTools/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SAMKeychain'
end
