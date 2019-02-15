
import Foundation;

class Furniture {
    let name: String;
    let description: String;
    var imageData: Data?;
    
    init(name: String, description: String, imageData: Data? = nil) { //default parameter value
        self.name = name;
        self.description = description;
        self.imageData = imageData;
    }
}
