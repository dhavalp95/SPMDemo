public struct SPMDemo {
    //public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func loginCheck(username: String, password: String) -> String {
        return (username == "Test" && password == "123") ? "Success" : "Please enter valid username and password!!"
    }
}
