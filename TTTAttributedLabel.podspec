Pod::Spec.new do |s|
  s.name         = 'TTTAttributedLabel'
  s.version      = '2.0.0'
  s.authors      = { 'Mattt Thompson' => 'm@mattt.me' }
  s.homepage     = 'https://github.com/BB9z/TTTAttributedLabel'
  s.platform     = :ios
  s.summary      = 'A drop-in replacement for UILabel that supports attributes, data detectors, links, and more.'
  s.source       = { :git => 'https://github.com/BB9z/TTTAttributedLabel.git', :branch => 'master' }
  s.license      = 'MIT'
  s.frameworks   = 'UIKit', 'CoreText', 'CoreGraphics', 'QuartzCore'
  s.source_files = 'TTTAttributedLabel'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
end
