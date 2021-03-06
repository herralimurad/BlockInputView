#
# Be sure to run `pod lib lint BlockInputView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlockInputView'
  s.version          = '0.1.0'
  s.summary          = 'You can use BlockInputView for Multiple purpose like Inputting PIN, Card Number etc'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Main reason to write BlockInputView is i want view like this in my application and I was unable to find any cocoapod about it, so write it and made it public so other can use it'
                       DESC

  s.homepage         = 'https://github.com/herralimurad/BlockInputView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'herralimurad' => 'herralimurad@gmail.com' }
  s.source           = { :git => 'https://github.com/herralimurad/BlockInputView.git', :tag => s.version.to_s }
  s.swift_version = '5.0'

  s.ios.deployment_target = '9.0'
  s.source_files = 'BlockInputView/Source/**/*'

  s.resource_bundles = {'BlockInputView' => ['BlockInputView/Assets/*.xib']}


  

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
