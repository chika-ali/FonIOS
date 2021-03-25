//
//  ListeProfileView.swift
//  fon
//
//  Created by    CHIKA Ali on 11/03/2021.
//

import SwiftUI

struct ListeProfileView: View {
    let x:[ProfileModel]
    var body: some View {
        VStack{
        Text("Liste des utilisateurs")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .underline()
             .frame(maxWidth: .infinity, alignment: .leading)
             .font(.title)
            
        List(x){variable in
            Image(systemName: variable.icon)
                .resizable()
                .aspectRatio(contentMode:.fit)
                .foregroundColor(.yellow)
                .frame(width: 60, height: 60)
            Spacer()
                
                Text(variable.nom)
            Spacer()
            //.oreground(Color.yellow)
                Text(variable.prenom)
            
            
            
        }.padding()
        }
        }
}

struct ListeProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ListeProfileView(x:tableauProfile)
    }
}
