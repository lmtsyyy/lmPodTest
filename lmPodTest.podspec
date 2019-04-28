Pod::Spec.new do |s|
s.name        = 'lmPodTest'
s.version     = '1.0.0'
s.authors     = { 'lmtsyyy' => '1098481983@qq.com' }
s.homepage    = 'https://github.com/lmtsyyy/lmPodTest'
s.summary     = 'pod测试'
s.source      = { :git => 'https://github.com/lmtsyyy/lmPodTest.git',
:tag => s.version.to_s }
s.license     = { :type => 'MIT', :file => 'LICENSE' }
 
s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'sourceFile/**/*.h'
 
s.ios.deployment_target = '8.0'
end