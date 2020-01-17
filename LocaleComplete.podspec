
Pod::Spec.new do |s|
  s.name             = 'LocaleComplete'
  s.version          = '1.0.0'
  s.summary          = 'Auto complete Locale.'
  s.description      = <<-DESC
                        Extensions for Locale & NSLocale, easy initializing, and use of default locales.
                        DESC

  s.homepage         = 'https://github.com/vincentneo/CoreGPX'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/vincentneo/LocaleComplete.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ivincentneo'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'LocaleComplete'
  
end
