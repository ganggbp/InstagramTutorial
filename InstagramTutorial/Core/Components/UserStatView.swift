//
//  UserStatView.swift
//  InstagramTutorial
//
//  Created by Burit Boonkorn on 10/1/2567 BE.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.semibold)
            
            Text("\(title)")
                .font(.footnote)
        }
        .frame(width: 76)
    }
}

#Preview {
    UserStatView(value: 3, title: "Posts")
}
