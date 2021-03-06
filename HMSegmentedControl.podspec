Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl"
  s.version      = "1.3.0.4"
  s.summary      = "A drop-in replacement for UISegmentedControl, enhanced by SAlex."
  s.homepage     = "https://github.com/shiguol/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "hesham.abdelmegid@gmail.com" }
  s.source       = { :git => "https://github.com/shiguol/HMSegmentedControl.git", :tag => "v1.3.0.4" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end
