Pod::Spec.new do |spec|
  spec.name         = 'BzbsCustomUI'
  spec.version      = '0.1.0'
  spec.authors      = { 
    'Saowalak Rungrat' => 'popsaowalak2538@gmail.com'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage     = 'https://github.com/Poppy0729/BzbsCustomUI'
  spec.source       = { 
    :git => 'https://github.com/Poppy0729/BzbsCustomUI.git', 
    :branch => 'master',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'Custom view for example on Medium.com'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '12.0'
end