
import Foundation

class ReservationModel: ObservableObject {
    var restaurants = [
        RestaurantModel(city: "Las Vegas", address: "Downtown", phoneNumber: "(702) 555-9898"),
                       
        RestaurantModel(city: "Los Angeles", address: "North Hollywood", phoneNumber: "(213) 555-1453"),
                       
        RestaurantModel(city: "Los Angeles", address: "Venice", phoneNumber: "(310) 555-1222"),
                       
        RestaurantModel(city: "Nevada", address: "Venice", phoneNumber: "(725) 555-5454"),
                       
        RestaurantModel(city: "San Francisco", address: "North Beach", phoneNumber: "(415) 555-1345"),
                       
        RestaurantModel(city: "San Francisco", address: "Union Square", phoneNumber: "(415) 555-9813")
    ]
    @Published var reservation = Reservation()
    @Published var displayingReservationForm = false
    @Published var tabBarChanged = false
    @Published var tabViewSelectedIndex = Int.max {
      didSet {
        tabBarChanged = true
      }
    }
}


