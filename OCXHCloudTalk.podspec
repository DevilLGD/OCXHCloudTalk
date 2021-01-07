Pod::Spec.new do |s|
  s.name = 'OCXHCloudTalk'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Cloud Talk on iOS'
  s.homepage = 'https://github.com/DevilLGD/OCXHCloudTalk'
  s.authors = { 'liaogd' => '285282227@qq.com' }
  s.source = { :git => 'https://github.com/DevilLGD/OCXHCloudTalk.git', :tag => s.version }
  #s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.ios.deployment_target = '10.0'
  #s.osx.deployment_target = '10.12'
  #s.tvos.deployment_target = '10.0'
  #s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2', '5.3']

  #s.source_files = 'OCXHCloudTalk/*.swift'

  #s.frameworks = 'CFNetwork'

  s.default_subspec = 'Core'
  s.default_subspec = 'Private'


  s.subspec 'Core' do |core|
    core.source_files = 'OCXHCloudTalk/Core/*.{h,m,swift}', 'OCXHCloudTalk/CloudTalk.h'
  end

  s.subspec 'Private' do |private|
    private.source_files = 'OCXHCloudTalk/Private/*.{h,m,swift}'
    private.private_header_files = 'OCXHCloudTalk/Private/*.h'
  end



end
