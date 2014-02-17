Pod::Spec.new do |s|
  s.name          = 'MyLibrary'
  s.version       = '0.0.6'
  s.summary       = 'A drop-in replacement for UILabel that supports attributes, data detectors, links, and more.'
  s.homepage      = 'https://github.com/mattt/TTTAttributedLabel/'
  s.author        = { "kwakata" => "kwakata@sonix.asia" }
  s.source        = { :git => "https://github.com/kzhkwkt/MyLibrary.git", :tag => "#{s.version}"}
  s.source_files  = 'MyLibrary/Classes/MyLibrary.m'
  s.exclude_files = 'Classes/Exclude'
  s.license       = 'MIT'
end
