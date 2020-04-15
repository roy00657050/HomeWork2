import SwiftUI

struct AppView: View {    
    var body: some View {
        TabView {
            HolidayList()
                .tabItem {
                    Image(systemName : "music.house.fill")
                    Text("Holiday")
            }
            HolidayDetail(holidayInfo: HolidayInfo(
                name: "元旦", date: "1/1", content: "元旦，指全世界新曆曆法中的新年第一天，全世界各國稱1 月1 日為元旦，是公曆新年，陽曆新年，新曆新年，或國曆新年，是世界多數國家的法定假日"))
                .tabItem{
                    Image(systemName: "info.circle.fill")
                    Text("About")
            }
        }
        .accentColor(.orange)
    }
}
