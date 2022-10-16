//
//  Extensions.swift
//  TriviaDemo
//
//  Created by Shannon McGurk on 10/10/2022.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
