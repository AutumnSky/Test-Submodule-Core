#
# Be sure to run `pod lib lint SubmoduleTestCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SubmoduleTestCore'
  s.version          = '0.4'
  s.summary          = 'SubmoduleTestCore'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SubmoduleTestCore for testing Submodule
                       DESC

  s.homepage         = 'https://github.com/AutumnSky/Test-Submodule-Core'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AutumnSky' => 'MinJeong.Kim@deem.com' }
  s.source           = { :git => 'https://github.com/AutumnSky/SubmoduleTestCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'SubmoduleTestCore/Classes/**/*'
  
  s.resource_bundles = {
      'SubmoduleTestCore' => ['SubmoduleTestCore/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
