Pod::Spec.new do |spec|

  spec.name         = "BidstackCustomAdapterIronSource"
  spec.version      = "1.2.1"
  spec.summary      = "Bidstack Custom Adapter for IronSource v7.2.0+"

  spec.description  = <<-DESC
			  The Bidstack IronSource Adapter for iOS allows you to display Interstitial and Rewarded ads in your app through IronSource.
		      DESC

  spec.homepage     = "https://bidstack.com"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author       = { "Alexey Volkov" => "aleksejs.volkovs@bidstack.com" }
  spec.platform     = :ios, "10.0"
  spec.swift_version = '5.0'
  
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
                                   
  spec.source       = { :git => "https://github.com/bidstack-group/BidstackCustomAdapterIronSource-IOS.git", :tag => "v#{spec.version}" }
  
  spec.vendored_frameworks = "BidstackCustomAdapterIronSource.xcframework"
  
  spec.dependency 'IronSourceSDK', '~> 7.2.0'
  spec.dependency 'BidstackMobileAdsSDK', '~> 1.2.1'
 	
end
