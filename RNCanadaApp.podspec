
Pod::Spec.new do |s|
  s.name         = "RNCanadaApp"
  s.version      = "1.0.0"
  s.summary      = "this is designed for washington app"
  s.description  = <<-DESC
                  this is designed for washington app
                   DESC
  s.homepage     = "https://github.com/stanley4429/react-native-canada-app"
  s.license      = "MIT"
  s.author       = { "author" => "xxx@example.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/stanley4429/react-native-canada-app.git", :tag => "master" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  