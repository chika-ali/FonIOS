//
//  AfficherLesAnnoncesView.swift
//  fon
//
//  Created by    CHIKA Ali on 10/03/2021.
//

import SwiftUI

struct AnnonceListView: View {
    //let monAnnonce:AnnonceModel
    let tableau:[AnnonceModel]
    var body: some View {
       
        List(tableauAnnonce){y in
            Text(y.dateDennonce)
        }
//        VStack {
//
//            AnnonceCelluleView(monAnnonce: tableauAnnonce[2])
//                .background(Color.yellow)
//            Divider()
//            AnnonceCelluleView(monAnnonce: tableauAnnonce[1])
//                .background(Color.green)
//            Divider()
//            AnnonceCelluleView(monAnnonce: tableauAnnonce[0])
//                .background(Color.red)
//            Divider()
//            AnnonceCelluleView(monAnnonce: tableauAnnonce[2])
//                .background(Color.yellow)
//            Divider()
//            AnnonceCelluleView(monAnnonce: tableauAnnonce[0])
//                .background(Color.red)
//            Divider()
//
//
//
//
//        }
    }
}

struct AnnonceListView_Previews: PreviewProvider {
    static var previews: some View {
        AnnonceListView(tableau: tableauAnnonce)
    }
}

struct AnnonceCelluleView: View {
    let monAnnonce:AnnonceModel
    var body: some View {
        VStack {
            HStack{
                Text("Type de l'annonce :")
                Text(monAnnonce.description)
            }
            HStack{
                Text("date de l'annonce:")
                Text(monAnnonce.dateDennonce)
            }
            HStack{
                Text("personne qui publie:")
                Text(monAnnonce.personneQuiFaitAnnonce.prenom)
            }
            HStack{
                Text("personne qui publie:")
                Text(monAnnonce.personneQuiFaitAnnonce.nom)
            }
        }
    }
}






//VStack {
//
//    AnnonceCelluleView(monAnnonce: tableauAnnonce[2])
//        .background(Color.yellow)
//    Divider()
//    AnnonceCelluleView(monAnnonce: tableauAnnonce[1])
//        .background(Color.green)
//    Divider()
//    AnnonceCelluleView(monAnnonce: tableauAnnonce[0])
//        .background(Color.red)
//    Divider()
//    AnnonceCelluleView(monAnnonce: tableauAnnonce[2])
//        .background(Color.yellow)
//    Divider()
//    AnnonceCelluleView(monAnnonce: tableauAnnonce[0])
//        .background(Color.red)
//    Divider()
//
//
//
//
//}
