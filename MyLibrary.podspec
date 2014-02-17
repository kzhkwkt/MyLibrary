Pod::Spec.new do |s|
  s.name         = "MyLibrary"
  s.version      = "0.0.2"
  s.summary      = "A short description of MyLibrary."
  s.license      = 'MIT (example)'
  s.author             = { "kwakata" => "kwakata@sonix.asia" }
  s.source       = { :git => "https://github.com/kzhkwkt/MyLibrary.git", :tag => "#{s.version}"}
#  s.source_files  = 'MyLibrary/MyLibrary.h, MyLibrary/MyLibrary.m'
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.source_files = '*'
end
