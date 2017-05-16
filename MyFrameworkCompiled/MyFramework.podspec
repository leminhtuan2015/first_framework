Pod::Spec.new do |s|
    s.name          = "MyFramework"
    s.version       = "1.0.0"
    s.summary       = "Sort description of 'MyFramework' framework"
    s.homepage      = "https://fujigame.net/"
    s.license       = "MIT"
    s.author        = "Nick D., Tuan L."
    s.platform      = :ios, "8.0"
    s.source        = { :path => '.' }
    s.public_header_files = "MyFramework.framework/Headers/*.h"
    s.module_map = "MyFramework.framework/Modules/module.modulemap"
    s.vendored_frameworks = "MyFramework.framework"
    s.requires_arc = true
    s.source_files = 'MyFramework/**/*.{h,m,swift}'

    s.dependency 'Toast-Swift', '~> 2.0.0'
    # s.dependency 'Google/SignIn'

    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
