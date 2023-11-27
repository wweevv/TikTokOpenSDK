#
# Copyright 2022 TikTok Pte. Ltd.
#
# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.
#

#
# Be sure to run `pod lib lint TikTokOpenAuthSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
     s.name              = 'TikTokOpenSDK' # Name for your pod
     s.version           = '5.0.15'
     s.summary           = 'Sample Spec'
     s.homepage          = 'https://github.com/wweevv/TikTokOpenSDK'

     s.author            = { 'Sample' => 'sample@sample.com' }
     s.license = { :type => "MIT", :text => "MIT License" }

     s.platform          = :ios
     s.swift_version     = '5.0'
     # change the source location
     s.source            = { :http => 'https://www.dropbox.com/scl/fi/ki01phqk9jmi9qqep0dzd/TikTokOpenSDK.xcframework.zip?rlkey=wbrqrxishfmfjbwdzwl4nm15w&dl=0', :flatten => false}
     s.ios.deployment_target = '13.0'
     #s.vendored_frameworks = 'TikTokOpenSDK.xcframework' 
     s.preserve_paths = '*'

     # sample dependency
     #s.dependency 'Alamofire', '~> 5.6.2'
end
