//
//  ViewController.swift
//  TweeTube
//
//  Created by Héctor Gonzalo Andrés on 02/02/2023.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var twWebView: WKWebView!
    @IBOutlet weak var ytWebView: WKWebView!
    
    let twUrl = "https://www.twitter.com/"
    let ytUrl = "https://www.youtube.com/"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let request = URLRequest(url: URL(string: twUrl)!)
        twWebView.load(request)
        
        let ytrequest = URLRequest(url: URL(string: ytUrl)!)
        ytWebView.load(ytrequest)
    }


}

