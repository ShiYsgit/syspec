#
# Be sure to run `pod lib lint SYPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SYPodLib'
  s.version          = '0.0.6'
  s.summary          = 'SYSpec'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ShiY私有库。。。。
                       DESC

  s.homepage         = 'https://github.com/ShiYsgit/syspec'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'syyyyyy191@126.com' => 'syyyyyy191@126.com' }
  s.source           = { :git => 'https://github.com/ShiYsgit/podProject.git', :tag => s.version.to_s }
  s.swift_version    = '4.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'SYWaterfallLayout' do |sp|
    sp.source_files = 'SYPodLib/Classes/SYWaterfallLayout'
  end
  
#  s.subspec 'example' do |example|
#    example.source_files = 'Classes/#{component.base_name}/*.{swift,h,m}'
#  end

  # s.resource_bundles = {
  #   'SYPodLib' => ['SYPodLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
