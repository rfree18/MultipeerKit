Pod::Spec.new do |s|
    s.name             = 'MultipeerKit'
    s.version          = '0.1.2'
    s.summary          = 'MultipeerKit'
    s.homepage         = "https://github.com/insidegui/MultipeerKit"
    s.license          = 'Copyright (c) 2020 Guilherme Rambo'
    s.author           = { 'Guilherme Rambo' => '' }
    s.source           = { :git => "https://github.com/insidegui/MultipeerKit.git", :tag => s.version.to_s }
    s.swift_version = '5.1'
    s.source_files = ['Sources/**/*']
    
    s.ios.deployment_target = '11.0'
    s.tvos.deployment_target = '13.0'
    s.macos.deployment_target = '10.14'
end
    