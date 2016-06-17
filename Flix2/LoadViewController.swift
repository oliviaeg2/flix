//
//  LoadViewController.swift
//  Flix2
//
//  Created by Olivia Gregory on 6/17/16.
//  Copyright © 2016 Olivia Gregory. All rights reserved.
//

import UIKit

class LoadViewController: UIViewController {
    
    @IBOutlet weak var progressBar: UIProgressView!
    var currentProgress: Float = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        progressBar.setProgress(currentProgress, animated: true)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
