import Swifter
import Foundation

let server = HttpServer()


server["/"] = { request in
    return .OK(.Html("Hello from the fabric8 swift example"))
}
try server.start(8080)
print("Server has started ( port = 8080 ). Try to connect now...")
NSRunLoop.mainRunLoop().run()
