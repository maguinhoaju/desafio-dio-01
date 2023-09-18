import UIKit

let firstName: String = "Steve";
var lastName: String? = "Wozniak";

if let lastName = lastName {
    print("Meu nome é \(firstName) \(lastName)")
} else {
    lastName = "Jobs";
    print("Meu nome é \(firstName) \(lastName!)")
}

lastName = "Jobs";


if let hasLastName = String?(lastName!) {
    print("Meu nome é \(firstName) \(hasLastName)")
}
