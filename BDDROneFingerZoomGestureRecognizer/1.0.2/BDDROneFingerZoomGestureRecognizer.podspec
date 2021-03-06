Pod::Spec.new do |s|
  s.name          = 'BDDROneFingerZoomGestureRecognizer'
  s.version       = '1.0.2'
  s.summary       = 'UIGestureRecognizer subclass to enable one-finger-zoom gestures.'
  s.homepage      = 'https://github.com/bddckr/BDDROneFingerZoomGestureRecognizer'
  s.screenshots   = 'https://github.com/bddckr/BDDROneFingerZoomGestureRecognizer/raw/master/Example.gif'
  s.license       = 'MIT'
  s.author        = { 'Christopher - Marcel Böddecker' => 'bddckr@icloud.com' }
  s.source        = { :git => 'https://github.com/bddckr/BDDROneFingerZoomGestureRecognizer.git', :tag => s.version.to_s }
  s.platform      = :ios, '5.0'
  s.source_files  = 'BDDROneFingerZoomGestureRecognizer'
  s.requires_arc  = true
end
