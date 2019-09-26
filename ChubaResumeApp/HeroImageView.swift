//
//  HeroImageView.swift
//  ChubaResumeApp
//
//  Created by Aaron Saunders on 9/21/19.
//  Copyright © 2019 Chuba Oraka. All rights reserved.
//

import SwiftUI

struct HeroImageView: View {
    var body: some View {
        Image("Chuba")
//        .resizable()
        .clipShape(Circle())
    }
}

struct HeroImageView_Previews: PreviewProvider {
    static var previews: some View {
        HeroImageView()
    }
}
