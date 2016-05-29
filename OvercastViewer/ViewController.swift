//
//  ViewController.swift
//  OvercastViewer
//
//  Created by Joe Wilcoxson on 5/27/16.
//  Copyright © 2016 Joe Wilcoxson. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet var wv : WebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url : NSURL = NSURL(string: "https://www.overcast.fm")!
        let urlReq : NSURLRequest = NSURLRequest(URL: url)
        wv!.mainFrame.loadRequest(urlReq)
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

