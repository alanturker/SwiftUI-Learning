//
//  WeatherButton.swift
//  SwiftUI-Learning
//
//  Created by Turker Alan on 21.11.2024.
//

import SwiftUI

struct WeatherButton: View {
    var text: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(text)
            .frame(width: 280, height: 40)
            .background(backgroundColor.gradient)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(10)
    }
}

#Preview {
    WeatherButton(text: "Test Title", textColor: .white, backgroundColor: Color.blue)
}
