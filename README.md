# DecibelSDK Specs

### Requierements

DecibelSDK is developed with the Swift 5 language and is compatible with iOS 10.3 and later versions.

### Integration

DecibelSDK is available on Cocoapods master repo.
To access the framework in the repository, add the following lines to your Podfile:

```Ruby
source 'https://github.com/DecibelInsight/decibel-sdk-ios-spec.git'
source 'https://github.com/CocoaPods/Specs.git'

target 'my-target' do
  pod 'DecibelSDK'
end
```
### Initialization

To initialize DecibelSDK in your app, you must call the initialise method in didFinishLaunchingWithOptions method of your application class.

```Swift
import DecibelCore

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    DecibelSDK.shared.initialize(account: "XXXXX", property: "XXXXX")
    ...
}
```

License
----

##### Apache License
Version 2.0, January 2004
http://www.apache.org/licenses/
