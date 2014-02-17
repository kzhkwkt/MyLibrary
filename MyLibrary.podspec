Pod::Spec.new do |s|
  s.name         = "MyLibrary"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyLibrary."
  s.license      = 'MIT (example)'
  s.author             = { "kwakata" => "kwakata@sonix.asia" }
  s.source       = { :git => "https://github.com/kzhkwkt/MyLibrary.git"}
#  s.source_files  = 'MyLibrary/MyLibrary.h, MyLibrary/MyLibrary.m'
  s.source_files = '*'
end
