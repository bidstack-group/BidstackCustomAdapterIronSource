Pod::Spec.new do |spec|

  spec.name         = "BidstackCustomAdapterIronSource"
  spec.version      = "2.3.2"
  spec.summary      = "Bidstack Custom Adapter for IronSource v7.9.0+"

  spec.description  = <<-DESC
			  The Bidstack IronSource Adapter for iOS allows you to display Interstitial and Rewarded ads in your app through IronSource.
		      DESC

  spec.homepage     = "https://bidstack.com"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.preserve_path = "README.md"

  spec.author       = "Bidstack Limited"
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  
  spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphoneos*]' => 'arm64', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64 arm64', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
                                   
  spec.source       = { :git => "https://github.com/bidstack-group/BidstackCustomAdapterIronSource-IOS.git", :tag => "v#{spec.version}" }
  
  spec.vendored_frameworks = "BidstackCustomAdapterIronSource.xcframework"
  
  spec.dependency 'IronSourceSDK'
  spec.dependency 'BidstackMobileAdsSDK', '~> 2.3.2'
 	
end
