cask 'swift-utils' do
    version 'swift-5.0.1-RELEASE-20190827.1'
    sha256 '553f264f40e2ee0a29327cff7eb111045ded5f2704d99749de5794c2f6496112'
    url 'https://github.com/ob/swift-prebuilt/releases/download/swift-5.0.1-RELEASE-20190827.1/tools-macosx-x86_64.tar.gz'
    name 'swift-utils'
    homepage 'https://github.com/ob/swift-prebuilt/blob/master/README.md'
    appcast 'https://github.com/ob/swift-prebuilt/releases.atom'

    binary 'tools/bin/swift-ide-test'
    binary 'tools/bin/c-index-test'
    binary 'tools/bin/FileCheck'
    artifact 'tools/lib/libclang.dylib', target: '/usr/local/lib/libclang.dylib'
    artifact 'tools/lib/libIndexStore.dylib', target: '/usr/local/lib/libIndexStore.dylib'
end
