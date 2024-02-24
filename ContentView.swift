/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "person")
                    }
                
                StoryView()
                    .tabItem {
                        Label("Patterns", systemImage: "chart.bar.fill")
                    }
                
                FavoritesView()
                    .tabItem {
                        Label("Portfolio", systemImage: "person.circle")
                    }
            }
            .padding(.bottom)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
