Pod::Spec.new do |s|
  s.name         = "MyLibrary"
  s.version      = "0.0.5"
  s.summary      = "A short description of MyLibrary."
  s.homepage = 'https://github.com/mattt/TTTAttributedLabel/'
  s.license      = 'MIT (example)'
  s.author             = { "kwakata" => "kwakata@sonix.asia" }
  s.source       = { :git => "https://github.com/kzhkwkt/MyLibrary.git", :tag => "#{s.version}"}
  s.source_files  = 'MyLibrary/MyLibrary.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.license = 'MIT'
end
