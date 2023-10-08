
import Foundation

struct RestaurantModel: Hashable, Codable {
    let city: String
    let address: String
    let phoneNumber: String
    
    init(city: String = "",
         address: String = "",
         phoneNumber: String = "") {
        self.city = city
        self.address = address
        self.phoneNumber = phoneNumber
    }
}
