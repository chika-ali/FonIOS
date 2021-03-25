//
//  TestBarDeNavigation.swift
//  fon
//
//  Created by    CHIKA Ali on 16/03/2021.
//

import SwiftUI

struct TestBarDeNavigation: View {
    var body: some View {
        NavigationView {
            Text(verbatim: "SwiftUI")
                .navigationTitle("Welcome")
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        Image(systemName: "square.and.arrow.up.fill")
                            
                        

                    }
                }
        }
    }
}
struct TestBarDeNavigation_Previews: PreviewProvider {
    static var previews: some View {
        TestBarDeNavigation()
    }
}
