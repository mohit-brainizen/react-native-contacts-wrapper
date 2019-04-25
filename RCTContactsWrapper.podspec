require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name           = "RCTContactsWrapper"
  s.version        = version
  s.summary        = "![alt tag](https://github.com/LynxITDigital/Screenshots/blob/master/RN%20Contacts%20Wrapper%20example.gif)."
  s.homepage       = "https://github.com/LynxITDigital/react-native-contacts-wrapper"
  s.license        = "MIT"
  s.author         = "LynxIT Digital"
  s.platform       = :ios, "8.0"
  s.source         = { :git => "https://github.com/LynxITDigital/react-native-contacts-wrapper.git", :tag => "v#{s.version}" }
 s.source_files   = 'ios/RCTContactsWrapper/*.{h,m}'
 s.preserve_paths = "**/*.js"
 s.dependency 'React'

end