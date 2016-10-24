//
//  MemeDetailViewController.swift
//  imageChooseTest
//
//  Created by Eduardo Simpson on 10/6/16.
//  Copyright © 2016 Eduardo Simpson. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var detailImage: UIImageView!
    var meme: Meme!
    var memes: [Meme]{
        return (UIApplication.sharedApplication().delegate as! AppDelegate).memes
    }
    
    //I am still working on the ability to delete a meme object from an array. The functions below
    //don't work yet.
    //func indexValue() -> Int {
    //    let indexofMeme = memes
    //}
    
    //  Need to find the integer for the meme array which corresponds to that meme
    // func deleteMeme (){
    //(UIApplication.sharedApplication().delegate as! AppDelegate).memes.removeAtIndex()
    // }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarController?.tabBar.hidden = true
        self.detailImage.image = meme.memedImage
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        self.tabBarController?.tabBar.hidden = false
    }
}
