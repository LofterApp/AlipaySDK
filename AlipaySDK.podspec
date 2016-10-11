#
#  Be sure to run `pod spec lint AlipaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "AlipaySDK"
  s.version      = "2.1"
  s.summary      = "AlilpaySDK Maintained by lofter163"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   2.1: package AlipaySDK v2.1.

                   Maintained by lofter163
                   DESC

  s.homepage     = "https://github.com/LofterApp/AlipaySDK"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lofter163' => '' }
  s.source           = { :git => 'https://github.com/LofterApp/AlipaySDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.resource = ['AlipaySDK/Resource/AlipaySDK.bundle']

  s.vendored_frameworks = 'AlipaySDK/Frameworks/*.{framework}'

  s.frameworks = 'UIKit','Foundation','CoreTelephony','CoreMotion'
  s.libraries = 'z','c++'


end
