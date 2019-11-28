//
//  Settings.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 11/28/19.
//  Copyright © 2019 Can Balkaya. All rights reserved.
//

import SwiftUI

struct Settings: View {
    @State private var option = "All"
    @State private var options = ["All"]
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker("Option", selection: $option) {
                        ForEach(options, id: \.self) { option in
                            Text(option)
                        }
                    }
                }
            }
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
