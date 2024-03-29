#
# Be sure to run `pod lib lint LDATools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDATools'
  s.version          = '0.1.4'
  s.summary          = 'Library includes different useful tools, which our team LDA going to use for learning iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Library includes different useful tools, which our team LDA use by learning IOS. There are some methods and properties, that made our life easier :
Date periods (like todayMidnight)
Formaters of differents data (Numbers, Date etc)
Random color getter
etc.
                       DESC

  s.homepage         = 'https://github.com/PolyakovLev/LDATools'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PolyakovLev' => 'Lev.POLYAKOV@raiffeisen.ru' }
  s.source           = { :git => 'https://github.com/PolyakovLev/LDATools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5'
  s.source_files = 'LDATools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LDATools' => ['LDATools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Alamofire'
end
