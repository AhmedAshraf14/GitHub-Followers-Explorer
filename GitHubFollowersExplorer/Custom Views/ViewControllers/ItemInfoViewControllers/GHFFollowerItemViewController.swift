//
//  GHFFollowerItemViewController.swift
//  GitHubFollowers
//
//  Created by Ahmed Ashraf on 21/01/2024.
//

import UIKit

class GHFFollowerItemViewController: GHFItemInfoViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
        
    }
    
    private func configureItems(){
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
