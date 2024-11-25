//
//  HouseDetailView.swift
//  LCSHouses
//
//  Created by Marcus Li on 2024-11-25.
//

import SwiftUI

struct HouseDetailView: View {
    let houseToShow: House
    
    var body: some View {
        ScrollView{
            VStack {
                Image (houseToShow.image)
                    .resizable()
                    .scaledToFit()
                
                HStack {
                    Text ("Head of House")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text (houseToShow.hoh)
                    Spacer()
                }
                .padding(.bottom)
                
                HStack {
                    Text ("Support")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text (houseToShow.af)
                    Spacer()
                }
                Divider()
                HStack {
                    Text ("Description")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text (houseToShow.description)
                    Spacer()
                }
            }
            .padding()
        }
        .navigationTitle(houseToShow.name)
    }
}

#Preview {
    NavigationStack {
    HouseDetailView(houseToShow: cooper)
    }
}
