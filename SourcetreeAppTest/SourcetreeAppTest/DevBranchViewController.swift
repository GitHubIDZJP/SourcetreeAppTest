//
//  DevBranchViewController.swift
//  SourcetreeAppTest
//
//  Created by mac on 24.10.24.
//

import UIKit

class DevBranchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        //新建分之
//        Xcode新建了个DevBranchViewController类，在用Dev分之commit并Push后，仓库能看到master和dev代码，但是克隆只能克隆master的代码，并不会把dev的代码一并克隆下来
        
//    Version: 6.1
//    Mark:  新建分之并合并到master主分之
//    描述：
//    1 新建分之
//    2 将当前分支切换(检出)到master分支，鼠标移到到develop分支，右键，选择合并develop至当前分支，也即是主分支
//    3 从新去git拉取才会是完整的代码(master+Dev分支合并一起的代码)，不然只有clone下来的只有master主分之的代码
//     测试:
//     Xcode新建了个DevBranchViewController类，在用Dev分之commit并Push后，仓库能看到master和dev代码，但是克隆只能克隆master的代码，并不会把dev的代码一并克隆下来
        
        
//  重点      新建分之并合并到master主分之后得用Main主分之再远程往git推送一次 这样克隆和拉取的代码才是Dev分之和Main的
    }
    

   

}
