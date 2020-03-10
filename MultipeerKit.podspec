Pod::Spec.new do |s|
    s.name             = 'MultipeerKit'
    s.version          = '1.0.0'
    s.summary          = 'MultipeerKit'
    s.homepage         = "https://github.com/rfree18/MultipeerKit"
    s.license          = 'Copyright (c) 2020 Guilherme Rambo'
    s.author           = { 'Guilherme Rambo' => '' }
    s.source           = { :git => "git@github.com:rfree18/MultipeerKit.git", :tag => s.version.to_s }
    s.swift_version = '5.1'
    s.weak_frameworks = 'SwiftUI'
    s.source_files = ['Sources/**/*']
    
    s.ios.deployment_target = '11.0'
    
end
    