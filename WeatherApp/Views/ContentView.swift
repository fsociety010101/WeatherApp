//
//  ContentView.swift
//  WeatherApp
//
//  Created by Dmytro Nimchynskyi on 24/08/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            WelcomeView().environmentObject(locationManager)
        }
        .background(Color.blue)
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
