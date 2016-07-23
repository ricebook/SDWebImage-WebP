Pod::Spec.new do |s|

  s.name         = 'SDWebImage-WebP'
  s.version      = '3.8.1'
  s.summary      = 'SDWebImage lib support webP'

  s.homepage     = 'https://github.com/ricebook/SDWebImage-WebP'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/ricebook/SDWebImage-WebP.git' }


  s.source_files  = 'include/SDWebImage/*.h'
  s.vendored_library = 'libSDWebImage+WebP.a'

  s.framework = 'ImageIO'

end
