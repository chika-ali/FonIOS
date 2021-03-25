//
//  CataloguView.swift
//  fon
//
//  Created by    CHIKA Ali on 08/03/2021.
//

import SwiftUI

struct CataloguView: View {
    var body: some View {
        
        
        VStack{
            HStack{
                Image("ENS")
                
            }.frame(width:100)
            
            HStack{
                Spacer()
                Text("     dons      ")
                    .fontWeight(.bold)
                    .font(.title)
                    
                    .padding()
                    .border(Color.black, width: 5)
                    .cornerRadius(19.0)
                    .background(Color.yellow)
                Spacer()
                Text("demandes")
                    
                    .font(.title)
                    
                    .padding()
                    .border(Color.black, width: 5)
                    .cornerRadius(19.0)
                
                Spacer()
                
            }
            
            HStack{
                Spacer()
                Text("Actuellement  ")
                    .font(.title)
                    .fontWeight(.bold)
                    //.background(Color.green)
                Text("54")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .fontWeight(.bold)
                
                
                
                Text("dons en lign")
                    .font(.title)
                    .fontWeight(.bold)
                    //.background(Color.green)
                
                
                
                Spacer()
            }
            HStack{
                Text("_________________________________________")
                    .foregroundColor(Color.yellow)
                    .fontWeight(.bold)
            }
            
            HStack{
                Image("PommeDeTerre")
                    
                    .resizable()
                    //.aspectRatio(contentMode: .fit)
                    //.cornerRadius(20)
                    .frame(width: 100, height: 100)
                
                Spacer()
                VStack{
                    Text("50 kilogramme de pomme de terre en trés bonne état récement récoltées ")
                        .font(.title)
                    
                    
                    HStack{
                        
                        Image("distance")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .frame(width: 39.0, height: 39.0)
                            .background(Color.yellow)
                            .cornerRadius(20)
                        Text("3,3 Km")
                            .foregroundColor(Color.white)
                        Image("duree")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .frame(width: 39.0, height: 39.0)
                            .background(Color.yellow)
                            .cornerRadius(20)
                        Text("45 min")
                            .foregroundColor(Color.white)
                    }
                }
                VStack{
                    Image("fav")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                        .background(Color.yellow)
                    Image("partageer")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                }
                
            }.background(Color.blue)
            HStack{
                Text("__________________________________________")
                    .foregroundColor(Color.yellow)
                    .fontWeight(.bold)
            }
            HStack{
                Image("carotte")
                    .resizable()
                    //.aspectRatio(contentMode: .fit)
                    //.cornerRadius(20)
                    .frame(width: 100, height: 100)
                Spacer()
                VStack{
                    Text("67 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu. ")
                        .font(.title)
                    
                    HStack{
                        
                        Image("distance")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .frame(width: 39.0, height: 39.0)
                            .background(Color.yellow)
                            .cornerRadius(50)
                        Text("56 Km")
                            .foregroundColor(Color.white)
                        Image("duree")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .frame(width: 39.0, height: 39.0)
                            .background(Color.yellow)
                            .cornerRadius(50)
                        Text("60 min")
                            .foregroundColor(Color.white)
                    }
                }
                VStack{
                    Image("fav")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                        .background(Color.yellow)
                    Image("partageer")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                }
                
            }.background(Color.blue)
            HStack{
                Text("_________________________________________")
                    .fontWeight(.bold)
                    .foregroundColor(Color.yellow)
            }
            HStack{
                Image("PommeDeTerre")
                    .resizable()
                    //.aspectRatio(contentMode: .fit)
                    //.cornerRadius(20)
                    .frame(width: 100, height: 100)
                    .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                Spacer()
                VStack{
                    Text(" 34 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu.")
                        .font(.title)
                    
                    HStack{
                        
                        Image("distance")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .frame(width: 39.0, height: 39.0)
                            .background(Color.yellow)
                            .cornerRadius(50)
                        Text("30 Km")
                            .foregroundColor(Color.white)
                        Image("duree")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .frame(width: 39.0, height: 39.0)
                            .background(Color.yellow)
                            .cornerRadius(50)
                        
                        Text("37 min")
                            .foregroundColor(Color.white)
                    }
                }
                VStack{
                    Image("fav")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                        .background(Color.yellow)
                    Image("partageer")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(minWidth: 0, maxWidth: 60, minHeight: 0, maxHeight: 50)
                }
                
            }.background(Color.blue)
            HStack{
                Text("_________________________________________")
                    .foregroundColor(Color.yellow)
                    .fontWeight(.bold)
                    
            }
        
        }
    
    }
}

struct CataloguView_Previews: PreviewProvider {
    static var previews: some View {
        CataloguView()
    }
}
