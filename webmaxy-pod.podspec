#
# Be sure to run `pod lib lint webmaxy-pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "webmaxy-pod"
  s.version          = "0.1.6"
  s.summary          = "CocoaPod implementation of WebMaxy SDK"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
WebMaxy sdk is used add support for iOS app.It is in development phase.
                       DESC

  s.homepage         = "https://github.com/BKudale/WebMaxy-SDK"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { 'bharat@sphinx-solution.com' => 'bharat@sphinx-solution.com' }
  s.source           = { :git => "https://github.com/BKudale/WebMaxy-SDK.git", :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/razorpay'

  s.platform     = :ios, '10.0'
  s.exclude_files = 'UpdatePod.sh'

  s.vendored_frameworks = 'Pod/WebMaxySDK.framework'
  s.resources           = "Pod/Resources.bundle"

  # s.prepare_command = <<-CMD
  #   chmod 777 ./Pod/SelectDefaultXcode.sh
  #   sh ./Pod/SelectDefaultXcode.sh
  # CMD

end
