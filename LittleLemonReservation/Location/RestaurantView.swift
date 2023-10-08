
import SwiftUI

struct RestaurantView: View {
    private var restaurant: RestaurantModel
    
    init(_ restaurant: RestaurantModel) {
        self.restaurant = restaurant
    }
    
    var body: some View {
        VStack (alignment: .leading, spacing:3) {
            Text(restaurant.city)
                .font(.title2)
            HStack {
                Text(restaurant.address)
                Text("–")
                Text(restaurant.phoneNumber)
            }
            .foregroundColor(.gray)
        }
    }
}

struct Restaurant_Previews: PreviewProvider {
    static var previews: some View {
        let restaurant = RestaurantModel(city: "Las Vegas", address: "Downtown", phoneNumber: "(702) 555-9898")
        RestaurantView(restaurant)
    }
}
