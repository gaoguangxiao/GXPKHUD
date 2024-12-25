Pod::Spec.new do |s|
    s.name             = 'GXPKHUD'
    s.version          = '1.0.0'
    s.summary          = 'Fixed not using libarclite_iphonesimulator.a library after xcode14 for minimum system 9.0'
    s.homepage         = 'https://github.com/gaoguangxiao125@sina.com/GXPKHUD'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'gaoguangxiao125@sina.com' => 'gaoguangxiao125@sina.com' }
    s.source           = { :git => 'https://github.com/gaoguangxiao/GXPKHUD.git', :tag => s.version.to_s }
    s.swift_version         = '5.0'
    s.ios.deployment_target = '9.0'
    s.source_files = 'GXPKHUD/Classes/**/*'
    s.resource_bundles = {
        'PKHUDResources' => ['GXPKHUD/Assets/*.xcassets']
    }
end
