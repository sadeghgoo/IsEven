#
# Be sure to run `pod lib lint IsEven.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  
  s.name             = 'IsEven'
  s.version          = '0.1.0'
  s.summary          = 'A small library for check even number.'

  s.homepage         = 'https://github.com/sadeghgoo/IsEven.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sadeghitunes2@gmail.com' => 'sadeghitunes2@gmail.com' }
  s.source           = { :git => 'https://github.com/sadeghgoo/IsEven.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'IsEven/Classes/**/*'
  

end
