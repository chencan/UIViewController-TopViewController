Pod::Spec.new do |spec|
  spec.name         = 'UIViewController+TopViewController'
  spec.version      = '1.0.3'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/vitormf/UIViewController-TopViewController'
  spec.author       = 'Vitor Maciel'
  spec.summary      = 'Get the top view controller being presented and present new modals on the top'
  spec.source       = { :git => 'https://github.com/chenan/UIViewController-TopViewController.git', :tag => spec.version.to_s }
  spec.source_files = '**/TopViewController/*.{h,m}'
  spec.ios.deployment_target = '7.0'
end
