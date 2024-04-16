//
//  ExchangeRate.swift
//  LOTRConverter17
//
//  Created by Joshua Arnold on 4/8/24.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let exchangeRateText: String
    let rightImage: ImageResource
    var body: some View {
        HStack{
            // Image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            // Exchange rate text
            Text(exchangeRateText)
            // Image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    ExchangeRate(leftImage: .goldpiece, exchangeRateText: "1 Gold Piece = 4 Gold Pennies", rightImage: .goldpenny)
}
