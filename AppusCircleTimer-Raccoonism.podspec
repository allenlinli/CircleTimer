#
# Be sure to run `pod lib lint CircleTimer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AppusCircleTimer-Raccoonism"
  s.module_name      = "AppusCircleTimer"
  s.version          = "0.3.0"
  s.summary          = "Fork of Alexey Kubas's AppusCircleTimer"
  s.homepage         = "https://github.com/allenlinli/CircleTimer"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Li Lin" => "allenlinli@gmail.com" }
  s.source           = { :git => "https://github.com/allenlinli/CircleTimer.git", :branch => "master", :tag => s.version.to_s }
  s.platform     = :ios, '11.0'
  s.swift_version = '5.0'
  s.requires_arc = true
  s.source_files = 'CircleTimer/*.swift'
end
