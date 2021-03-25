//
//  AnnonceDetailsView.swift
//  fon
//
//  Created by    CHIKA Ali on 12/03/2021.
//

import SwiftUI

struct AnnonceDetailsView: View {
    let annonce:AnnonceModel
    var body: some View {
        
        VStack{
           
            
            Image("ENS")
            HStack {
                Text("Information de de l'annonce : " )
                    .fontWeight(.bold)
                    .font(.title)
            }
//            Spacer()
            HStack{
                Image(annonce.photo)
               
            }
            Form{
                HStack {
                    Text("Description de l'annonce : ")
                    Spacer()
                    Text(annonce.description)
                }.padding()
                HStack {
                    Text("Catégorie de produit ")
                    Spacer()
                    Text(annonce.categorie)
                }.padding()
                HStack {
                    NavigationLink(
                        destination: ProfilView(x:annonce.personneQuiFaitAnnonce),
                    label: {
                        
                        Text("Publié par : ")
                    
                    
                    
                        Spacer()
                        
                        Text(annonce.personneQuiFaitAnnonce.nom)
                        
                        })
                   
                    
                    
                }.padding()
                
                
            }
           
        }
        
    }
}

struct AnnonceDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        AnnonceDetailsView(annonce: tableauAnnonce[0])
    }
}
