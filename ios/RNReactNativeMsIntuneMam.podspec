
Pod::Spec.new do |s|
  s.name         = "RNReactNativeMsIntuneMam"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeMsIntuneMam"
  s.description  = <<-DESC
                  RNReactNativeMsIntuneMam
                   DESC
  s.homepage     = "https://github.com/deep0410/react-native-ms-intune-mam"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/deep0410/react-native-ms-intune-mam.git", :tag => "v1.0.1" }
  s.source_files  = "RNReactNativeMsIntuneMam/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
