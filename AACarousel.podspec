Pod::Spec.new do |s|
 s.name = 'AACarousel'
 s.version = '1.1.1'
 s.license = { :type => "MIT", :file => "LICENSE.md" }
 s.summary = 'Image Slider in Swift'
 s.homepage = 'https://github.com/mobile-davinder/AACarousel'
 s.authors = { 'Davinder' => 'mobile.davinder.11@gmail.com' }
 s.source = { :git => 'https://github.com/mobile-davinder/AACarousel.git', :tag => s.version }
 s.source_files = 'Sources/*.swift'
 s.requires_arc = true
 s.ios.deployment_target = '8.0'
end
