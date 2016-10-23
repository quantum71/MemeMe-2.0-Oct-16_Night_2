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
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBarController?.tabBar.hidden = true
        self.detailImage.image = meme.memedImage
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        self.tabBarController?.tabBar.hidden = false
    }
    
  //  Need to find the integer for the meme array which corresponds to that meme
  //  override func deleteMeme{
  //   (UIApplication.sharedApplication().delegate as! AppDelegate).memes.removeAtIndex(<#T##index: Int##Int#>)
    
    
  //  }
    
 //  override func memeCount -> Int{
 //  let memeNumber
 //   (UIApplication.sharedApplication().delegate as! AppDelegate).memes.count
    
 //   }
    
    
    
}
