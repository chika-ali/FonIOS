//
//  TAbleauDesAnnoncesView.swift
//  fon
//
//  Created by    CHIKA Ali on 10/03/2021.
//

import SwiftUI

struct TAbleauDesAnnoncesView: View {
    let annonceListe:[AnnonceModel]
    var body: some View {
        List(annonceListe){annonce in
            
            
        }
        
    }
}

struct TAbleauDesAnnoncesView_Previews: PreviewProvider {
    static var previews: some View {
        TAbleauDesAnnoncesView(annonceListe: table)
    }
}
