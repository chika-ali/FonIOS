//
//  RechercheView.swift
//  fon
//
//  Created by    CHIKA Ali on 15/03/2021.
//

import SwiftUI

struct RechercheView: View {
    var body: some View {
        
        
        TabView{
            
            DemandesView(x: tableauAnnonce)
            .tabItem {
                Image(systemName: "book.fill")
                
                Text("Annonces")
                
            }
            
           Text("interface recherche")
                .tabItem {
                    Image(systemName: "rupeesign.circle.fill")
                    Text("Recherche")
                }
                
           Text("interface Message")
                .tabItem {
                    Image(systemName: "bubble.left")
                    Text("Message")
                }
            ProfilView(x: tableauProfile[0])
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Profile")
                }
        }
       
            
            
        }
    
    }

struct RechercheView_Previews: PreviewProvider {
    static var previews: some View {
        RechercheView()
        
    }
}




//    .background(Color.yellow)
