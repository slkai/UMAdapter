Pod::Spec.new do |s|
  s.name             = 'UMAdapter'
  s.version          = '0.1.1'
  s.summary          = 'A short description of UMAdapter.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MooYoo/UMAdapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MooYoo' => 'alandeng@meijiabang.cn' }
  s.source           = { :git => 'https://github.com/MooYoo/UMAdapter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'UMAdapter/Classes/**/*'
  s.dependency 'UMCCommon'
  s.static_framework = true

  s.pod_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => ['$(PODS_ROOT)/UMAdapter/UMAdapter/Classes', '$(PODS_ROOT)/../../UMAdapter/Classes']
  }


end
