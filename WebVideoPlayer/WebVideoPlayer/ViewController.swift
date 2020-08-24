//
//  ViewController.swift
//  WebVideoPlayer
//
//  Created by Emily Gutierrez on 8/23/20.
//  Copyright © 2020 Emily Gutierrez. All rights reserved.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      let url = URL(string: "https://www.youtube.com/watch?v=f56Cbjwwv-E")!
        webView.load(URLRequest(url: url))
    }


}

