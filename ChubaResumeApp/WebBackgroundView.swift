//
//  WebBackgroundView.swift
//  ChubaResumeApp
//
//  Created by Aaron Saunders on 9/26/19.
//  Copyright © 2019 Chuba Oraka. All rights reserved.
//

import SwiftUI
import WebKit

struct WebBackgroundView: UIViewRepresentable {
    
    let request: URLRequest
    
    // 2.
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    // 3.
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(request)
    }
}

struct WebBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        WebBackgroundView(request: URLRequest(url: URL(string: "https://ioscreator.com")!))
    }
}
