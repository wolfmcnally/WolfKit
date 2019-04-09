Pod::Spec.new do |s|
    s.name             = 'WolfKit'
    s.version          = '1.0.2'
    s.summary          = 'A library of conveniences for the construction of iOS apps.'

    # s.description      = <<-DESC
    # TODO: Add long description of the pod here.
    # DESC

    s.homepage         = 'https://github.com/wolfmcnally/WolfKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/WolfKit.git', :tag => s.version.to_s }

    s.source_files = 'Sources/WolfKit/**/*'

    s.swift_version = '5.0'

    s.ios.deployment_target = '12.0'
    s.tvos.deployment_target = '12.0'

    s.module_name = 'WolfKit'

    s.dependency 'WolfCore'
    s.dependency 'WolfGraphics'
    s.dependency 'WolfSec'
    s.dependency 'WolfPubSub'
    s.dependency 'WolfLog'
    s.dependency 'WolfAutolayout'
    s.dependency 'WolfLocale'
    s.dependency 'WolfAnimation'
    s.dependency 'WolfApp'
    s.dependency 'WolfValidation'
    s.dependency 'WolfNetwork'
    s.dependency 'WolfCache'
    s.dependency 'WolfViews'
    s.dependency 'WolfViewControllers'
end
