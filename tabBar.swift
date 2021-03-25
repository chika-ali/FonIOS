//
//  tabBar.swift
//  fon
//
//  Created by    CHIKA Ali on 14/03/2021.
//

import SwiftUI

struct tabBar: View {
    var body: some View {
        TabView{
            DemandesView( x: tableauAnnonce)
            .tabItem {
                Image(systemName: "book.fill")
                
                Text("Annonces")
                
            }
            
            AnnonceDetailsView(annonce: tableauAnnonce[0])
                .tabItem {
                    Image(systemName: "magnifyingglass.circle")
                    Text("Recherche")
                }
                
            ProfilView(x: tableauProfile[0])
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

struct tabBar_Previews: PreviewProvider {
    static var previews: some View {
        tabBar()
    }
}
