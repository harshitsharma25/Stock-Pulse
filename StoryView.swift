/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            ScrollView{
                HStack{
                    Image(information.image)
                        .resizable().frame(width:100,height: 100)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(40)
                        .position(x:60,y:50) 
                    
                    Text("STOCK PULSE")
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width:140)
                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1))
                    //                        .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .position(x:20,y:50)
                    
                    Image(systemName: "magnifyingglass")
                        .position(x:140,y:50)
                    
                    Image(systemName: "gear")
                        .position(x:65,y:50)
                }
                
                
                HStack{
                    Text("CANDLESTICK PATTERNS")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .frame(width:300,height: 60).padding()
                        .position(x:150,y:-20)
                      Spacer()
                }
                
                
                HStack{
                    Text("BULLISH PATTERNS")
                        .font(.callout)
                        .fontWeight(.semibold)
                                        .position(x:85,y:-15)
                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1)).padding()
                    
                    Spacer()
                }
                
                
                Divider()
                
                //first
                
//                Text("Hammer")
//                    .font(.title3)
//                    .fontWeight(.regular)
//                    .position(x:70,y:25)
//                     .frame(height: 50)
                
                HStack{
                    Spacer()
//                    Button(action:{}){
                        Text("Hammer")
                            .fontWeight(.medium)
                            .frame(height: 50)
                            .foregroundColor(Color(red:0.0,green:0.0,blue:0.0,opacity:1))
                        
                        
//                    }
                    Spacer()
                    Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                }
                
                Divider() 
                
                //second
                Text("Morning Star")
                    .font(.title3)
                    .fontWeight(.regular)
                    .position(x:90,y:25)
                     .frame(height: 50)
//                    .position(x:110,y:-70)
                    
                Divider()
                
                //third
                Text("Bullish Engulfing")
                    .font(.title3)
                    .fontWeight(.regular)
                   .frame(height: 50)
                    .position(x:105,y:25)
                
                Divider()
                
                //fourth
                Text("Inverse Hammer")
                    .font(.title3)
                    .fontWeight(.regular)
                    .frame(height: 50)
                    .position(x:105,y:25)
                
                Divider()
                
                
                
//                Spacer()
                
                // bearish patterns
                
                HStack{
                    Text("BEARISH PATTERNS")
                        .font(.callout)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1)).padding()
                    Spacer()
                }
               
                
                Divider()
                
                //first
                
                Text("Shooting Star")
                    .font(.title3)
                    .fontWeight(.regular)
                    .position(x:90,y:25)
                    .frame(height: 45)
                
                Divider() 
                
                //second
                Text("Three Black Crows")
                    .font(.title3)
                    .fontWeight(.regular)
                    .position(x:110,y:25)
                    .frame(height: 45)
                //                    .position(x:110,y:-70)
                
                Divider()
                
                //third
                Text("Dark Cloud Cover")
                    .font(.title3)
                    .fontWeight(.regular)
                    .frame(height: 45)
                    .position(x:105,y:25)
                
                Divider()
                
                //fourth
                Text("Evening Star")
                    .font(.title3)
                    .fontWeight(.regular)
                    .frame(height: 45)
                    .position(x:82,y:25)
                
                Divider()
  
            }
        }
    }
}





struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
