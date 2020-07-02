//
//  ViewController.m
//  CXFromXcodeToGitProject
//
//  Created by Xu Chen on 2020/7/2.
//  Copyright © 2020 xu.chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    
    /*
     
     Xcode 上传到 Git：
     https://www.cnblogs.com/Mr-zyh/p/7682789.html
     
     情形一：新项目工程
     1.新建工程，选中使用git，创建本地仓库
     2.在偏好设置中添加 Git 账号（ 登录方式：邮箱+token ）
        先网页上登录后，xocde才能登上去？
        获取 personal access token 的方法：在你的 Git 账号设置中可以获取到
         https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token
     3.创建Git远程仓库，xcode会自动帮你在Git上创建
        右键，create "xx" remote
     4.创建好以后，就可以在 Source Control 中进行 pull commit 等操作了
     
     清醒二：从某个地址或Git账号拉取项目
     1.打开启动面板，选择 clone, 如果已经添加Git账号，会直接加载出账号里面现有的工程，选择需要的项目，拉取到本地就可以了。
     
     
     Xcode 上传到码云：
     https://www.jianshu.com/p/3fc466ef5a3f
     1.在码云上新建项目，复制项目地址
     2.打开终端，将项目clone到本地
     3.将我们本地未使用git创建的项目拖进项目目录中，注意拖进来的那个工程中 .git 隐藏文件是不需要的，会冲突
     4.打开项目，利用 source control ，点击 commit 将改变的内容提交到本地仓库
     5.再点击 push, 将项目传到码云，选中你的分支，填写用户名和密码即可
  
     */
    
}


@end
