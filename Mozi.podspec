Pod::Spec.new do |s|
  s.name             = 'Mozi'
  s.version          = '0.1.0'
  s.summary          = 'Mozi(墨子) - Image compression extension for iOS, swift version of Luban(鲁班)'

  s.description      = 'Image compression extension for iOS, the algorithm refers to the code of Luban.'

  s.homepage         = 'https://github.com/iCell/Mozi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iCell' => 'icell.vip@gmail.com' }
  s.source           = { :git => 'https://github.com/iCell/Mozi.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Mozi/Classes/**/*'
end
