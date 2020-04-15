//
//  Holiday.swift
//  HomeWork2
import SwiftUI

struct HolidayRow: View {
    
    let holidayInfo: HolidayInfo
    
    var body: some View {
        //Text("Fucking shit 2")
        HStack {
            Image(holidayInfo.name)
                .resizable()
                .scaledToFill()
                .frame(width:120,height:120)
                .clipped()
            VStack(alignment: .leading) {
                Text(holidayInfo.name)
                Text(holidayInfo.date)
            }
            Spacer()
        }
    }
}
