Pod::Spec.new do |s|
  s.name     = 'MCAnimationView'
  s.version  = '0.1.1'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'UIImageView alternative for animations that does not load all the images in memory at once and provide a callback when animation is done.'
  s.homepage = 'https://github.com/mirego/MCAnimationView'
  s.authors  = { 'Mirego, Inc.' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCAnimationView.git', :tag => s.version.to_s }
  s.source_files = 'MCAnimationView/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MCUIImageAdvanced'

  s.platform = :ios, '5.0'
end
