#
# Be sure to run `pod lib lint UIButtonSetBackgroundColorForState.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIButtonSetBackgroundColorForState'
  s.version          = '0.1.1'
  s.summary          = 'Add method setBackgroundColor:forState: to UIButton.'

  s.homepage         = 'https://bailushuyuan.org'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jianqiu Xiao' => 'swordray@gmail.com' }
  s.source           = { :git => 'https://github.com/swordray/UIButtonSetBackgroundColorForState.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'Pod/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
