//
//  GHFRepoItemViewController.swift
//  GitHubFollowers
//
//  Created by Ahmed Ashraf on 21/01/2024.
//

import UIKit

class GHFRepoItemViewController: GHFItemInfoViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems(){
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
}
