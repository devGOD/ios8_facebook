//
//  RequestsViewController.swift
//  ios8_facebook
//
//  Created by Stanley Ng on 9/4/14.
//  Copyright (c) 2014 Stanley Ng. All rights reserved.
//

import UIKit

class RequestsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var contentImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        println("RequestsViewController - viewDidLoad")
        
        contentImageView.sizeToFit()
        scrollView.contentSize = CGSize(width: contentImageView.frame.width, height: contentImageView.frame.height + 56)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
