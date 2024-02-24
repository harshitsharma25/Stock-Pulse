/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct FavoritesView: View {
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
                    } // hstack ends
                    
                    
                    HStack{
                        VStack{
                            Text("Hi, Harshit")
                                .font(.title3)
                                .fontWeight(.medium)
                                .frame(width:120)
                                .foregroundColor(Color(red:0.0,green:0.0,blue:0.0,opacity:1))
                                .position(x:70,y:-50)
                            
                            Text("Good Morning")
                                .font(.callout)
                                .fontWeight(.light)
                                .frame(width:120)
                                .foregroundColor(Color(red:0.0,green:0.0,blue:0.0,opacity:1))
                                .position(x:73,y:-50)
                        }
                        
                        
                        VStack{
                            HStack{
                                Text("Initial wallet Amt")
                                    .font(.callout)
                                    .fontWeight(.light)
                                    .frame(width:120)
                                .foregroundColor(Color(red:0.0,green:0.5,blue:1,opacity:1))
                                .position(x:73,y:-50)
                                
                                Text("10k$")
                                    .font(.footnote)
                                    .fontWeight(.medium)
                                    .frame(width:80)
                                .position(x:50,y:-50)

                            }
                            
                            HStack{
                                Text("Total Rewards")
                                    .font(.callout)
                                    .fontWeight(.light)
                                    .frame(width:120)
                                    .foregroundColor(Color(red:0.0,green:0.5,blue:1,opacity:1))
                                    .position(x:65,y:-50)
                                
                                Text("500PT")
                                    .font(.footnote)
                                    .fontWeight(.medium)
                                    .frame(width:80)
                                .position(x:55,y:-50)
                                
                            }
                            
                        }
                    }
                    
                    //. body from your profits
                    
                    Text("Your Profits")
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width:160,height: 60)
                        .position(x:70,y:-30)
                    .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1))
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color(red:0.0,green:0.0,blue:0.5,opacity:1), 
                                lineWidth: 0.2)
                        .frame(width: 376, height: 150)
                        .overlay(
                            VStack(){
                                HStack{
                                  Text("Total Profit Earned")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:100,y:30)
                                    
                                    
                                    Text("500$")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:100,y:30)
                                }
                                
                                HStack{
                                    Text("Last Month Profit")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                    .position(x:100,y:25)
                                    
                                    Text("190$")
                                        .font(.headline)
                                      .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                      .position(x:100,y:25)
                                    
                                }
                                
                                HStack{
                                    Text("Previous FY Profit")
                                        .font(.headline)
                                           .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:100,y:22)
                                    .position(x:95,y:20)
                                    
                                    Text("100$")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 80)
                                    .position(x:100,y:20)
                                }
                            
                            }
                        )
                        .position(x:220,y: 10)
                    // overlay finishes
                    
                    
                    
                    Text("Losses Made")
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width:160,height: 60)
                        .position(x:70,y:-30)
                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1))
                    
                    // second box
                   
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color(red:0.0,green:0.0,blue:0.5,opacity:1), 
                                lineWidth: 0.2)
                        .frame(width: 376, height: 150)
                        .overlay(
                            VStack(){
                                HStack{
                                    Text("Tesla Inc")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:55,y:30)
                                    
                                    
                                    Text("500$")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:80,y:30)
                                    
                                    NavigationLink(destination: GameView(),label:{
                                        Text("Improve")
                                            .font(.caption)
                                            .fontWeight(.medium)
                                            .frame(width:80,height: 30)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.orange,
                                                            lineWidth:0.5))
                                            .position(x:70,y:30)
                                            .foregroundColor(Color(red:0.9,green:0.3,blue:0.1,opacity:1))
                                        
                                    })
                                }
                                
                                HStack{
                                    Text("Parmamount")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:70,y:25)
                                    
                                    Text("190$")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:80,y:25)
                                    
                                    NavigationLink(destination: GameView(),label:{
                                        Text("Improve")
                                            .font(.caption)
                                            .fontWeight(.medium)
                                            .frame(width:80,height: 30)
                                            .overlay(
                                                RoundedRectangle(cornerRadius: 10)
                                                    .stroke(Color.orange,
                                                            lineWidth:0.5))
                                            .position(x:70,y:30)
                                            .foregroundColor(Color(red:0.9,green:0.3,blue:0.1,opacity:1))
                                        
                                    })
                                }
                                
                                HStack{
                                    Text("Weibo Corp")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:65,y:22)
                                       
                                    
                                    Text("100$")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 80)
                                        .position(x:80,y:25)
                                    
                                    NavigationLink(destination: GameView(),
                                       label:{
                                        Text("Improve")
                                            .font(.caption)
                                            .fontWeight(.medium)
                                            .frame(width:80,height: 30)
                                            .overlay(
                                            RoundedRectangle(cornerRadius: 10)
                                            .stroke(Color.orange,
                                            lineWidth:0.5))
                                            .position(x:70,y:23)
                                            .foregroundColor(Color(red:0.9,green:0.3,blue:0.1,opacity:1))
                                        
                                    }
                                    )
                                }
                                
                            }
                        )
                        .position(x:220,y: 10)
                    
                    
                    Text("Account Info")
                        .font(.headline)
                        .fontWeight(.bold)
                        .frame(width:160,height: 60)
                        .position(x:70,y:-30)
                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1))
                    
                    
                    // third box
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color(red:0.0,green:0.0,blue:0.5,opacity:1), 
                                lineWidth: 0.2)
                        .frame(width: 376, height: 150)
                        .overlay(
                            VStack(){
                                HStack{
                                    Text("E-mail")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:40,y:30)
                                    
                                    
                                    Text("harshit@gmailcom")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:100,y:30)
                                }
                                
                                HStack{
                                    Text("Demat Acc.")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:60,y:25)
                                    
                                    Text("14565544444444")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:100,y:25)
                                    
                                }
                                
                                HStack{
                                    Text("Bank")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 60)
                                        .position(x:100,y:22)
                                        .position(x:28,y:20)
                                    
                                    Text("My Bank")
                                        .font(.headline)
                                        .fontWeight(.light)
                                        .frame(width:160,height: 80)
                                        .position(x:100,y:20)
                                }
                                
                            }
                        )
                        .position(x:220,y: 10)
                    
                }
            
                }  // scroll view ends
            } // inner vstack ends

}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
