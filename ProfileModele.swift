//
//  ProfileModele.swift
//  fon
//
//  Created by    CHIKA Ali on 09/03/2021.
//

import Foundation
struct ProfileModel :Identifiable{
    let id = UUID()
    let icon:String
    let nom:String
    let prenom:String
    let age: Int
    let nombreDeDon: Int
    let nombreDeDemande: Int
    
    
    
    
}
let aliProfile=ProfileModel(icon: "audi", nom: "Milou", prenom: "bidou", age: 150, nombreDeDon: 13, nombreDeDemande: 45)
let walidProfile=ProfileModel(icon: "img1", nom: "walid", prenom: "widou", age: 234, nombreDeDon: 56, nombreDeDemande: 98)
let jeansergeProfile=ProfileModel(icon: "img2", nom: "jean ", prenom: "serge", age: 24, nombreDeDon: 65, nombreDeDemande: 67)
let déborrahProfile=ProfileModel(icon: "img3", nom: "Déborrah", prenom: "pascal", age: 23, nombreDeDon: 65, nombreDeDemande: 56)
let mohamedProfile=ProfileModel(icon: "img4", nom: "Mohamed", prenom: "ali", age: 13, nombreDeDon: 56, nombreDeDemande: 67)
let guillomeProfile=ProfileModel(icon: "person.fill.questionmark", nom: "guillaume", prenom: "Pascal", age: 24, nombreDeDon: 12, nombreDeDemande: 99)
let déborrahProfile1=ProfileModel(icon: "person.circle.fill", nom: "Déborrah", prenom: "pascal", age: 23, nombreDeDon: 66, nombreDeDemande: 90)
let mohamedProfile1=ProfileModel(icon: "person.badge.plus", nom: "Mohamed", prenom: "ali", age: 13, nombreDeDon: 54, nombreDeDemande: 77)
let guillomeProfile1=ProfileModel(icon: "person.and.arrow.left.and.arrow.right", nom: "guillaume", prenom: "Pascal", age: 24, nombreDeDon: 80, nombreDeDemande: 11)
let déborrahProfile2=ProfileModel(icon: "person.2.circle", nom: "Déborrah", prenom: "pascal", age: 23, nombreDeDon: 45, nombreDeDemande: 56)
let mohamedProfile2=ProfileModel(icon: "person.3.fill", nom: "Mohamed", prenom: "ali", age: 13,nombreDeDon: 65, nombreDeDemande: 67)
let guillomeProfile2=ProfileModel(icon: "person.3", nom: "guillaume", prenom: "Pascal", age: 24, nombreDeDon: 12, nombreDeDemande: 78)
let déborrahProfile3=ProfileModel(icon: "person.crop.circle.fill.badge.plus", nom: "Déborrah", prenom: "pascal", age: 23, nombreDeDon: 66, nombreDeDemande: 23)
let mohamedProfile3=ProfileModel(icon: "person.crop.circle.badge.plus", nom: "Mohamed", prenom: "ali", age: 13, nombreDeDon: 11, nombreDeDemande: 32)
let guillomeProfile3=ProfileModel(icon: "person.crop.square.fill", nom: "guillaume", prenom: "Pascal", age: 24, nombreDeDon: 43, nombreDeDemande: 67)

let tableauProfile:[ProfileModel]=[aliProfile,
                                   walidProfile,
                                   jeansergeProfile,
                                   déborrahProfile,
                                   guillomeProfile,
                                   mohamedProfile,
                                   déborrahProfile1,
                                   mohamedProfile1,
                                   guillomeProfile1,
                                   déborrahProfile2,
                                   mohamedProfile2,
                                   guillomeProfile2,
                                   déborrahProfile3,
                                   mohamedProfile3,
                                   guillomeProfile3
]
