Pod::Spec.new do |s|
  s.name         = 'PlaceHolderTextView'
  s.version      = '1.0'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/yuduo/UIPlaceHolderTextView'
  s.authors      =  'yuduo' => 'no@com.com'
  s.summary      = 'ios place holder text view'

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  :git => 'https://github.com/yuduo/UIPlaceHolderTextView.git', :tag => '#{s.version}'
s.source_files = 'UIPlaceHolderTextView/UIPlaceHolderTextView.{h,m}'


  s.requires_arc = true
  
# Pod Dependencies

end