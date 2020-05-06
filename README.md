
# Interoperability between Swift and Objective-C


You can use Objective-C and Swift files together in a single project.
For this we need a bridge between languages that in this case will be _"yourprojectname-Bridging-Header.h"_

 You can create a bridging header yourself by choosing _File > New > File > [operating system] > Source > Header File._
 Use this file to import your target's public headers that you would like to expose to Swift.
 

Finally we add the property Objective-C Bridging Header:

![alt text](https://github.com/rq-c/SwiftObjcInteroperability/blob/master/ObjectiveCBridgingHeader.jpg?raw=true)
