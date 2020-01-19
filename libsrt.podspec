Pod::Spec.new do |s|
    s.name = 'libsrt'
    s.version = '1.4.1'
    s.license = 'MIT'
    s.summary = 'UNOFFICIAL libsrt static framework for iOS'
    s.homepage = 'https://github.com/anotheren/libsrt'
    s.authors = {
        'anotheren' => 'liudong.edward@gmail.com',
    }
    s.source = { :git => 'https://github.com/anotheren/libsrt.git', :tag => s.version }
    s.ios.deployment_target = '12.0'
    s.frameworks = 'Foundation'
    s.vendored_frameworks = 'frameworks/libsrt.framework'
    s.library = 'c++'
    s.dependency 'openssl'
end

# pod repo add anotheren https://github.com/anotheren/Specs.git
# pod repo push anotheren libsrt.podspec --allow-warnings