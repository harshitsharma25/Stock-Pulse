
import SwiftUI

struct GameView2: View {
    
    var body: some View {
        VStack {
            ScrollView{
                
                Spacer()
                HStack{
                    //                    Image(systemName: "chevron.backward")
                    //                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1)).padding()
                    //                    
                    Spacer()
                    
                    Text("My Rewards")
                        .font(.callout)
                        .fontWeight(.light)
                        .frame(width:100,height: 10)
                        .padding()
                    
                    
                    Text("500PT")
                        .font(.callout)
                        .fontWeight(.light)
                        .frame(width:80,height: 10)
                    
                }
                
                HStack{
                    Text("Let's Play a Candlestick Game 😊")
                        .foregroundColor(Color(red:0.1,green:0.3,blue:0.7,opacity:1)).padding()
                    Spacer()
                }
                
                
                HStack{
                    
                    Text("Q. Identify the Three Black Crows Pattern ?")
                        .font(.callout)
                        .fontWeight(.light)
                        .frame(width:300,height: 10)
                        .padding()
                    Spacer()
                    
                    
                    Text("Rewards 10PTS")
                        .font(.footnote)
                        .fontWeight(.light)
                        .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                    Spacer()
                }
                
                HStack{
                    Text("A.")
                        .font(.callout)
                        .fontWeight(.medium)
                    
    
                    
                    RoundedRectangle(cornerRadius: 0)
                        .stroke(Color(red:0.0,green:0.0,blue:0.0,opacity:1), 
                                lineWidth: 0.4)
                        .frame(width: 37, height: 17)
                    
                    Image(information.image4)
                        .resizable().frame(width: 250, height: 250)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(40)
                    
                }
                
                Divider()
                
                HStack{
                    Text("B.")
                        .font(.callout)
                        .fontWeight(.medium)
                    
                    
                    RoundedRectangle(cornerRadius: 0)
                        .stroke(Color(red:0.0,green:0.0,blue:0.0,opacity:1), 
                                lineWidth: 0.4)
                        .frame(width: 37, height: 17)
                        .background(Color.green)
                    
                    Image(information.image3)
                        .resizable().frame(width: 250, height: 250)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding(40)
                    
                    
                }
                
                Divider()
                
                
                HStack{
                    Spacer()
                    Text("Rewards Earned")
                        .font(.callout)
                        .fontWeight(.medium)
                    
                    Spacer()
                    Text("+10PTS")
                        .padding()
                    //                    Spacer()
                    
                }
                
                Spacer()
                Spacer()
                
                HStack{
                    Spacer()
                    Spacer()
                    Button(action:{}){
                        Text("Next Pattern ->")
                            .fontWeight(.medium)
                            .frame(width:120,height: 30)
                            .foregroundColor(Color(red:0.4,green:0.2,blue:0.9,opacity:1))
                            .position(x:320,y:-20)
                        
                    }
                    .padding()
                }
            }
        }
    }
    
}

struct GameView2_Previews: PreviewProvider {
    static var previews: some View {
        GameView2()
    }
}

