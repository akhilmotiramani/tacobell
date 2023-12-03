import SwiftUI


extension Color {
    static let customPurple = Color(red: 57/255, green: 30/255, blue: 100/255, opacity: 1.0)
}



struct ContentView: View {
    @StateObject var vm = homeViewModel()
    
    var body: some View {
        TabView{
            homeView(vm: vm)
                .tabItem(){
                    Image(systemName: "bell")
                    Text("Home")
                }
            menuView()
                .tabItem(){
                    Image(systemName: "takeoutbag.and.cup.and.straw")
                    Text("Menu")
                }
            rewardsView()
                .tabItem(){
                    Image(systemName: "flame")
                    Text("Rewards")
                }
            profileView(vm:vm)
                .tabItem(){
                    Image(systemName: "person.crop.circle")
                    Text("Profile")
                }
        }
        
        .onAppear {
            let appearance = UITabBarAppearance()
            appearance.backgroundColor = UIColor.white
            
            UITabBar.appearance().standardAppearance = appearance
            if #available(iOS 15.0, *) {
                UITabBar.appearance().scrollEdgeAppearance = appearance
            }
        }
    }
}


#Preview {
    ContentView()
}
