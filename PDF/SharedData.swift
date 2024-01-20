//
//  SharedData.swift
//  PDF
//
//  Created by Marcelo De Araújo on 23/08/23.
//

import Foundation

class SharedData: ObservableObject {

    // MARK: - PDF Properties
    // ShareSheet producing error when using @State
    // Workaround: Use @StateObject instead
    
    @Published var PDFUrl: URL?
    @Published var showShareSheet: Bool = false
}
