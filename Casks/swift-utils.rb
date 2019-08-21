cask 'swift-utils' do
    version '0.0.0'
    sha256 '0eefe1d339f89e514091e15cb2eb6cba2997858b57a44ed38cf5adfd6f704d60'
    url 'https://github.com/ob/swift-prebuilt/releases/download/v0.0.0/tools-macosx-x86_64.tar.gz'
    name 'swift-utils'
    homepage 'https://github.com/ob/swift-prebuilt/blob/master/README.md'
    appcast 'https://github.com/ob/swift-prebuilt/releases.atom'

    binary 'tools/bin/swift-ide-test'
    binary 'tools/bin/c-index-test'
end