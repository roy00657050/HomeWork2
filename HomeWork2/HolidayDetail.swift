import SwiftUI

struct HolidayDetail: View {
    
    let holidayInfo: HolidayInfo
    
    var body: some View {
        VStack {
            Image(holidayInfo.name)
                .resizable()
                .scaledToFill()
                .frame(height: 300)
                .clipped()
            Text(holidayInfo.content)
                .padding()
        }
        .navigationBarTitle(holidayInfo.name)
    }
}

/*
struct HolidayDetial_Previews: PreviewProvider {
    static var previews: some View {
        HolidayDetial(holidayInfo: holidaies[0])
    }
}
*/
