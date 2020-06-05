Pod::Spec.new do |s|
  s.summary          = 'Dummy/Placeholder needed to build for iOS.  Plugin itself is not supported on iOS, so make sure to guard calls with Platform.isAndroid.'
  s.name             = 'foreground_service'
  s.version          = '0.0.1'
  s.author           = { 'Kevin Koch' => 'office@kevin-koch.com' }
  s.license          = { :file => '../LICENSE' }
  s.homepage         = 'https://github.com/kevkoch'
  s.source           = { :path => '.' }
  s.dependency 'Flutter'
end