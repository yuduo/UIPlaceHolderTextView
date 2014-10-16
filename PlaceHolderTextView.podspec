Pod::Spec.new do |s|
  s.name         = 'PlaceHolderTextView'
  s.version      = '1.3'
  s.license      =  'MIT'
  s.homepage     = 'https://github.com/yuduo/UIPlaceHolderTextView'
s.authors      =  {'yuduo' => ''}
  s.summary      = 'ios place holder text view'

# Source Info
  s.platform     =  :ios, '7.0'
s.source       =  {:git => 'https://github.com/yuduo/UIPlaceHolderTextView.git',:branch=>'master', :tag => '#{s.version}'}
s.source_files = 'UIPlaceHolderTextView.{h,m}'


  s.requires_arc = true
  
# Pod Dependencies

end