#
# Be sure to run `pod lib lint haoPodBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'haoPodBase'
  s.version          = '0.1.2'
  s.summary          = 'haoPodBase测试用组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  haoPodBase 是用来测试fishhook hook组件能力的
                       DESC

  s.homepage         = 'https://github.com/zjhao-Bytedance/haoPodBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zjhao.ch' => 'zjhao.ch@bytedance.com' }
  s.source           = { :git => 'https://github.com/zjhao-Bytedance/haoPodBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.pod_target_xcconfig = {
'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'armv7 arm64',
'VALID_ARCHS' => 'armv7 arm64',
}
s.user_target_xcconfig = {
'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => ' armv7 arm64',
'VALID_ARCHS' => 'armv7 arm64',
}
  s.source_files = 'haoPodBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'haoPodBase' => ['haoPodBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
