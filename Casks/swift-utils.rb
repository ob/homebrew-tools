cask 'swift-utils' do
    version 'swift-5.0.1-RELEASE-20190823.1'
    sha256 '8df29282a3c4f7b10269d3e680784aa1373673ec621b0b0ab9f031ec993d420d'
    url 'https://github.com/ob/swift-prebuilt/releases/download/swift-5.0.1-RELEASE-20190823.1/tools-macosx-x86_64.tar.gz'
    name 'swift-utils'
    homepage 'https://github.com/ob/swift-prebuilt/blob/master/README.md'
    appcast 'https://github.com/ob/swift-prebuilt/releases.atom'

    binary 'tools/bin/swift-ide-test'
    binary 'tools/bin/c-index-test'
    binary 'tools/bin/FileCheck'
end
