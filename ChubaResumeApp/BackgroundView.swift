//
//  BackgroundView.swift
//  ChubaResumeApp
//
//  Created by Aaron Saunders on 9/21/19.
//  Copyright © 2019 Chuba Oraka. All rights reserved.
//

import SwiftUI
import WebKit

struct BackgroundView: View {
    var body: some View {
        WebView()
    }
}

struct WebView: UIViewRepresentable {
    

    func makeUIView(context: Context) -> WKWebView {
        WKWebView(frame: .zero)
    }

    func updateUIView(_ view: WKWebView, context: UIViewRepresentableContext<WebView>) {

        let request = URLRequest(url: URL(string: "https://tv.giphy.com/?username=xponentialdesign")!)

        view.load(request)
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
