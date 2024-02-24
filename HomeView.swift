/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct HomeView: View {
    
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
                
                
                Text("TRADE SHARES")
                    .font(.title3)
                    .fontWeight(.medium)
                    .frame(width:160,height: 60)
                    .position(x:90,y:-70)
                
                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color(red:0.1,green:0.0,blue:0.0,opacity:1), 
                     lineWidth: 0.2)
                    .frame(width: 376, height: 171)
                    .overlay(
                    VStack(){
                        
                        VStack()
                        {
                            Text("MAN INC")
                                .font(.title2)
                                .fontWeight(.light)
                                .frame(width:150,height: 30)
                                .position(x:60,y:40)
                            
                            Text("NASD:MAN")
                                .font(.caption)
                                .fontWeight(.light)
                                .frame(width:80,height: 10)
                                .position(x:50,y:20)
                        }
                        
                        
                        HStack{
                            VStack{
                                Text("45.23 USD")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                    .frame(width:80,height: 10)
                                    .position(x:55,y:45)
                                    .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                                
                                Text("+4.6(2.4%)")
                                    .font(.caption)
                                    .fontWeight(.light)
                                    .frame(width:80,height: 10)
                                    .position(x:50,y:15)
                                    .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                                
                            }
                            
                            Button(action:{}){
                                Text("Buy")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .frame(width:80,height: 30)
                                    .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.blue,
                                        lineWidth:0.5))
                                    .position(x:120,y:50)
//                               
                            }
                        }
                     
                       
                    }
                )
                    .position(x:220,y: 10)
                // overlay finishes
                
                
                // second box
                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color(red:0.1,green:0.0,blue:0.0,opacity:1), 
                            lineWidth: 0.2)
                    .frame(width: 376, height: 171)
                    .overlay(
                        VStack(){
                            
                            VStack()
                            {
                                Text("SOAP INC")
                                    .font(.title2)
                                    .fontWeight(.light)
                                    .frame(width:150,height: 30)
                                    .position(x:60,y:40)
                                
                                Text("NASD:SOAP")
                                    .font(.caption)
                                    .fontWeight(.light)
                                    .frame(width:80,height: 10)
                                    .position(x:50,y:20)
                            }
                            
                            
                            HStack{
                                VStack{
                                    Text("45.23 USD")
                                        .font(.subheadline)
                                        .fontWeight(.medium)
                                        .frame(width:80,height: 10)
                                        .position(x:55,y:45)
                                        .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                                    
                                    Text("+4.6(2.4%)")
                                        .font(.caption)
                                        .fontWeight(.light)
                                        .frame(width:80,height: 10)
                                        .position(x:50,y:15)
                                        .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                                    
                                }
                                
                                Button(action:{}){
                                    Text("Buy")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                        .frame(width:80,height: 30)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 10)
                                                .stroke(Color.blue,
                                                        lineWidth:0.5))
                                        .position(x:120,y:50)
                                    //                               
                                }
                            }
                            
                            
                        }
                    )
                    .position(x:220,y: 50)
                
                
                
                // third box
                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color(red:0.1,green:0.0,blue:0.0,opacity:1), 
                            lineWidth: 0.2)
                    .frame(width: 376, height: 171)
                    .overlay(
                        VStack(){
                            
                            VStack()
                            {
                                Text("SUGAR INC")
                                    .font(.title2)
                                    .fontWeight(.light)
                                    .frame(width:150,height: 30)
                                    .position(x:70,y:40)
                                
                                Text("NASD:SUG")
                                    .font(.caption)
                                    .fontWeight(.light)
                                    .frame(width:80,height: 10)
                                    .position(x:50,y:20)
                            }
                            
                            
                            HStack{
                                VStack{
                                    Text("45.23 USD")
                                        .font(.subheadline)
                                        .fontWeight(.medium)
                                        .frame(width:80,height: 10)
                                        .position(x:55,y:45)
                                        .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                                    
                                    Text("+4.6(2.4%)")
                                        .font(.caption)
                                        .fontWeight(.light)
                                        .frame(width:80,height: 10)
                                        .position(x:50,y:15)
                                        .foregroundColor(Color(red:0.0,green:0.5,blue:0.0,opacity:1))
                                    
                                }
                                
                                Button(action:{}){
                                    Text("Buy")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                      
                                        .frame(width:80,height: 30)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 10)
                                                .stroke(Color.blue,
                                                        lineWidth:0.5))
                                        .position(x:120,y:50)
                                        
                                    //                               
                                }
                               
                            }
                            
                            
                        }
                    )
                    .position(x:220,y: 90)
                
            }
            
            

            
            Divider()
           
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
