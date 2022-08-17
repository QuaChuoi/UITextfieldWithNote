#
# Be sure to run `pod lib lint UITextfieldWithSlideDownNote.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UITextfieldWithSlideDownNote'
  s.version          = '0.1.2'
  s.summary          = 'An custom testfield with live validate note message'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
    Live note messages slide down / scroll up from bottom of view depend on custom validate function.
                       DESC

  s.homepage         = 'https://github.com/QuaChuoi/UITextfieldWithSlideDownNote'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'QuaChuoi' => 'huynhvngochien@brickmate.kr' }
  s.source           = { :git => 'https://github.com/QuaChuoi/UITextfieldWithSlideDownNote.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'

  s.source_files = 'UITextfieldWithSlideDownNote/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UITextfieldWithSlideDownNote' => ['UITextfieldWithSlideDownNote/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
