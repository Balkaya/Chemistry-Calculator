//
//  Settings.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 11/28/19.
//  Copyright © 2019 Can Balkaya. All rights reserved.
//

import SwiftUI

struct Settings: View {
    @State private var type = "All"
    @State private var type2 = "Alkali metals"
    @State private var types = ["All", "Metals", "Semimetals", "Nonmetals"]
    @State private var types2 = ["Alkali metals", "Alkaline earths", "Halogens", "Noble gases"]
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker("Atom's Type", selection: $type) {
                        ForEach(types, id: \.self) { type in
                            Text(type)
                        }
                    }
                }
                Section {
                    Picker("Atom's Type 2", selection: $type2) {
                        ForEach(types2, id: \.self) { type2 in
                            Text(type2)
                        }
                    }
                }
            }.navigationBarTitle(Text("Settings"), displayMode: .large)
             .navigationBarItems(trailing: Button(action: {}) {
                Text("Done").bold()
            })
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
