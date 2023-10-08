
import Foundation
struct Reservation: Hashable, Codable {
    
    var restaurant: RestaurantModel
    var customerName: String
    var customerEmail: String
    var customerPhoneNumber: String
    var reservationDate: Date
    var party: Int
    var specialRequests: String
    
    init(restaurant: RestaurantModel = RestaurantModel(),
         customerName: String = "",
         customerEmail: String = "",
         customerPhoneNumber: String = "",
         reservationDate: Date = Date(),
         party: Int = 1,
         specialRequests: String = "") {
        self.restaurant = restaurant
        self.customerName = customerName
        self.customerEmail = customerEmail
        self.customerPhoneNumber = customerPhoneNumber
        self.reservationDate = reservationDate
        self.party = party
        self.specialRequests = specialRequests
    }
}
