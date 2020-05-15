Pod::Spec.new do |s|

  s.name             = 'RxRealmDataSources-JX'
  s.version          = '0.2.9-jx1'
  s.summary          = 'Rx data sources for RxRealm`s observable types'

  s.description      = <<-DESC
    This is an Rx extension that provides an easy and straight-forward way
    to bind an RxRealm Observable type to a table or collection view on iOS and macOS
                        DESC

  s.homepage         = "https://github.com/tospery/RxRealmDataSources-JX"
  s.license          = 'MIT'
  s.author           = { "YangJianxiang" => "tospery@gmail.com" }
  s.source           = { :git => "https://github.com/tospery/RxRealmDataSources-JX.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.0'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.12'

  s.source_files = 'Pod/Classes/*.swift'

  s.frameworks = 'Foundation'

  s.dependency 'RealmSwift', '~> 4.0'
  s.dependency 'RxSwift',    '~> 5.0'
  s.dependency 'RxCocoa',    '~> 5.0'
  s.dependency 'RxRealm',    '~> 2.0'
end
