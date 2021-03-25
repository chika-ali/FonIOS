//
//  ProView.swift
//  fon
//
//  Created by    CHIKA Ali on 10/03/2021.
//

import SwiftUI

struct ProView: View {
    let x:[ProfileModel]
    var body: some View {
      
        List(x){variable in
            
                ProfileCellule(g:aliProfile)
//                ProfileCellule(g:mohamedProfile)
//                ProfileCellule(g:déborrahProfile)
//                ProfileCellule(g:jeansergeProfile)
//                ProfileCellule(g:guillomeProfile)
           
            
        }
        
    }
}

struct ProView_Previews: PreviewProvider {
    static var previews: some View {
        ProView(x:tableauProfile)
    }
}

struct ProfileCellule: View {
    let g:ProfileModel
    var body: some View {
        
        
            Text("Nom de profile")
            Text(g.nom)
        
    }
}
