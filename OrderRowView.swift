//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Agila Krishnamurthy on 5/23/24.
//

import SwiftUI

struct OrderRowView: View {
    @Binding var order:OrderItem
    var body: some View {
        VStack {
            HStack {
                Text(order.item.name)
                Spacer()
            }
            HStack(alignment:.firstTextBaseline){
                Text(order.quantity, format:.number)
                Text(order.item.price, format: .currency(code: "USD"))
                Spacer()
                Text(order.extPrice, format: .currency(code: "USD"))
                    .fontWeight(.semibold)
            }
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView(order: .constant(testOrderItem))
    }
}
