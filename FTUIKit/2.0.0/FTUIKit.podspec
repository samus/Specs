Pod::Spec.new do |s|
  s.name          = 'FTUIKit'
  s.version       = '2.0.0'
  s.summary       = "Feedtailor's extension to UIIKit."
  s.homepage      = 'https://github.com/feedtailor/FTUIKit'
  s.license       = 'BSD'
  s.authors       = 'feedtailor Inc.'
  s.source        = { :git => 'https://github.com/feedtailor/FTUIKit.git' , :tag => 'v2.0.0' }

  s.platform      = :ios, '6.0'
  s.source_files  = 'FTUIKit'

  s.frameworks    = 'QuartzCore', 'MessageUI'
  s.requires_arc  = true
end
