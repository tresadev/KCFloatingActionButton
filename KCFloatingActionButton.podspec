Pod::Spec.new do |s|
  s.name         = "KCFloatingActionButton"
  s.version      = "1.3.3"
  s.summary      = "Floating Action Button for iOS"
  s.homepage     = "https://github.com/kciter/KCFloatingActionButton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kciter" => "kciter@naver.com" }
  s.source       = { :git => "https://github.com/kciter/KCFloatingActionButton.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'KCFloatingActionButton/*.{swift}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end
