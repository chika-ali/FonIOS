//
//  AnnonceView.swift
//  fon
//
//  Created by    CHIKA Ali on 09/03/2021.
//

import SwiftUI

struct AnnonceView: View {
    let annonce:AnnonceModel
    var body: some View {
        VStack{
            Image("ENS")
            Text("Information de de l'annonce : " )
                .fontWeight(.bold)
                .font(.title)
            Spacer()
            HStack{
                //photo
                //                Text("photo")
                //                    .fontWeight(.bold)
                //                    .font(.title)
                //                    .cornerRadius(19.0)
                //                    .background(Color.blue)
                Image("cart")
            }
            HeaderView(monAnnonce: tableauAnnonce[2])
            ButtomView()
        }
    }
}

struct AnnonceView_Previews: PreviewProvider {
    static var previews: some View {
        
        
        AnnonceView(annonce: firstAnnonce)
    }
}

struct HeaderView: View {
    let monAnnonce:AnnonceModel
    var body: some View {
        Group {
            HStack {
                //identifiant
                Text("Identifiant de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.blue)
                
                
                
                Spacer()
            }
            HStack{
                //type
                Text("Type de l'annonce         : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.yellow)
                if monAnnonce.type == true
                {
                    Text("Demande")
                }
                else {
                    Text("Don")
                }
                Spacer()
                
                //                //Text("\(firstAnnonce.type)")
                //                Text("\(firstAnnonce.idDon)")
            }
            HStack{
                //date
                Text("     date de l'annonce :  ")
                    
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.blue)
                Text(monAnnonce.dateDennonce)
                
                Spacer()
            }
            HStack{
                //personneQuiFaitAnnonce
                Text("Personne qui à publié l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.yellow)
                Text(monAnnonce.personneQuiFaitAnnonce.nom)
                Spacer()
                
            }
        }
    }
}

struct ButtomView: View {
    
    var body: some View {
        VStack{
            HStack{
                //localisation
                Text("Ville de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.blue)
                Text(firstAnnonce.localisation)
                Spacer()
            }
            HStack{
                //nombreLike
                Text("Nombre de like de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    
                    
                    
                    .cornerRadius(19.0)
                    .background(Color.blue)
                Text("\(firstAnnonce.nombreLike)")
                Spacer()
            }
            HStack{
                //nombrePartage
                Text("Nombre de partage de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.yellow)
                Text("\(firstAnnonce.nombrePartage)")
                Spacer()
                
            }
            HStack{
                //disponiblilite
                Text("disponibilité de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.blue)
                Spacer()
                
                if firstAnnonce.disponiblilite == true
                {
                    Text("Disponible")
                }
                else {
                    Text("Indisponible")
                }
                
            }
            HStack{
                //categorie
                Text("catégorie de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.yellow)
                
                Text(firstAnnonce.categorie)
                Spacer()
            }
            
            HStack{
                //description de l'annonce
                Text("description  de l'annonce : ")
                    .fontWeight(.bold)
                    .font(.title)
                    .cornerRadius(19.0)
                    .background(Color.yellow)
                Text(firstAnnonce.description)
                Spacer()
            }
        }
    }
}
