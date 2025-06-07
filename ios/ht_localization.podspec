#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint ht_localization.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'ht_localization'
  s.version          = '1.0.1'
s.summary            = "A flutter localization package for Haitian Creole."
s.description        = <<-DESC
ht_localization is a package that provides tools and resources to support Haitian Creole localization in flutter apps. It includes language files, helpers, and more.
DESC
  s.homepage         = 'https://pub.dev/packages/ht_localization'
  s.license          = { :type => "BSD-3-Clause", :file => "../LICENSE" }
  s.author           = { 'Louis Midson LAJEANTY' => 'louismidsonlajeanty@gmail.com' }
  s.source           = { :http => 'https://github.com/midsonlajeanty/ht_localization' }
  s.source_files     = 'ht_localization/Sources/ht_localization/**/*.swift'
  s.dependency 'Flutter'
  s.platform         = :ios, '12.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.9'
end