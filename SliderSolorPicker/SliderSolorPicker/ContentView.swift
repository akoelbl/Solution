//
//  ContentView.swift
//  SliderSolorPicker
//
//  Created by Anton Kölbl on 29.10.23.
//

import SwiftUI

struct ContentView: View {
  static let startRed = 40.0
  static let startGreen = 180.0
  static let startBlue = 220.0
  
  @State private var red = startRed
  @State private var green = startGreen
  @State private var blue = startBlue
  
  @State private var colorRect =
    Color(red: startRed / 255.0, green: startGreen / 255.0, blue: startBlue / 255.0)
  
  var body: some View {
    ZStack {
      Color.black.ignoresSafeArea()
      
      VStack(alignment: .center) {
        Text("Color Picker")
          .font(.title)
        
        RoundedRectangle(cornerRadius: 0)
          .fill(colorRect)
        
        TitledNumberSlider(title: "Red", sliderValue: $red)
        TitledNumberSlider(title: "Green", sliderValue: $green)
        TitledNumberSlider(title: "Blue", sliderValue: $blue)
        
        Button("Set Color") {
          colorRect = Color(red: red / 255.0, green: green / 255.0, blue: blue / 255.0)
        }
      }
      .padding(20)
      .background(Color.white)
      .padding(20)
    }
  }
}

struct TitledNumberSlider: View {
  let title: String
  @Binding var sliderValue: Double
  
  var body: some View {
    VStack {
      Text(title)
      HStack {
        Slider(value: $sliderValue, in: 0.0...255.0)
        Text(String(Int(sliderValue)))
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
