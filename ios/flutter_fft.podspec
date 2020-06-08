#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
    s.name             = 'flutter_fft'
    s.version          = '0.0.2'
    s.summary          = 'No-op implementation of firebase_core_web web plugin to avoid build issues on iOS'
    s.homepage         = 'https://github.com/kevkoch/flutter-fft'
    s.license          = { :file => '../LICENSE' }
    s.author           = { 'Kevin Koch' => 'office@kevin-koch.com' }
    s.source           = { :path => '.' }
    s.source_files = 'Classes/**/*'
    s.public_header_files = 'Classes/**/*.h'
    s.dependency 'Flutter'

    s.ios.deployment_target = '9.0'
  end
