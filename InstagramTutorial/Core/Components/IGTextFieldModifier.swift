//
//  IGTextFieldModifier.swift
//  InstagramTutorial
//
//  Created by Burit Boonkorn on 14/1/2567 BE.
//

import SwiftUI

struct IGTextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
      content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal, 24)
    }
}
