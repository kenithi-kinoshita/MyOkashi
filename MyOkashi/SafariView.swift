//
//  SafariView.swift
//  MyOkashi
//
//  Created by 木下健一 on 2021/11/12.
//

import SwiftUI
import SafariServices

// SFSafariViewControllerを起動する構造体
struct SafariView: UIViewControllerRepresentable {
    
    // 表示するホームページのURLを受ける変数
    var url: URL
    
    // 表示するViewを生成する時に実行
    func makeUIViewController(context: Context) -> SFSafariViewController {
        // Safariを起動
        return SFSafariViewController(url: url)
    }
    
    // Viewが更新されたときに実行
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        // 処理なし
    }
}
