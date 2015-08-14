#Data-Scientist 项目引导#

##一、项目介绍##
###1.1、项目背景
###1.2、项目意义
###1.3、项目工作流程
###1.4、项目开发方式
###1.5、项目精神
###1.6、项目方法论
###1.7、项目涉及专业
##二、项目环境配置##
###2.1、开发工具介绍###
- [R](http://www.r-project.org/ "R")
- [Rstudio](https://www.rstudio.com/ "rstudio")
- [Git](http://git-scm.com/docs "Git")
- [jekyll](http://jekyllrb.com/ "jekyll")
- [latex](http://www.latex-project.org/ "latex")
- [Ruby](https://www.ruby-lang.org/zh_cn/ "Ruby")
- [rubygems](http://rubygems.org/ "rubygems")  

###2.2、安装Linux操作系统###
     CentOS6.5_64bit  
###2.3、安装Ruby环境###
     1、安装系统相关依赖包  
     yum install gcc-c++ patch readline readline-devel zlib zlib-devel 
     yum install libyaml-devel libffi-devel openssl-devel make 
     yum install bzip2 autoconf automake libtool bison iconv-devel
     2、安装RVM(Ruby版本管理器-Ruby Version Manager)
     curl -L get.rvm.io | bash -s stable
     3、设置RVM环境
     source /etc/profile.d/rvm.sh
     4、安装1.9.3版本Ruby
     rvm install 1.9.3
     5、查看Ruby版本
     ruby --version
     6、安装Ruby Gems
     yum install rubygems
     7、安装Ruby bundler
     gem install bundler
     8、安装jekyll
     gem install jekyll
     9、安装git
     yum install git
     10、下载项目
     git clone https://github.com/Data-Scientist/data-scientist.github.com.git
     11、运行项目
     jekyll serve
     12、本地访问项目
     http://youIp:4000(访问前最好关闭防火墙)    
     
###2.4、Git常用方法###

####git删除文件
	git rm "文件名"
	git commit -m "删除文件"
	git push origin master
####git创建分支
	git branche gh-pages
####git切换分支
	git checkout gh-pages
####git push 403错误解决
	[root@cloud .git]# git push origin master
	Xlib:  extension "RANDR" missing on display "localhost:11.0".
	error: The requested URL returned error: 403 while accessing               https://Data-Scientist@github.com/Data-Scientist/data-scientist.github.com.git/info/refs
	
	[root@cloud .git]# git remote set-url origin ssh://git@github.com/Data-Scientist/data-scientist.github.com.git
	[root@cloud .git]# git push origin master
	To ssh://git@github.com/Data-Scientist/data-scientist.github.com.git
	 ! [rejected]        master -> master (non-fast-forward)
	error: failed to push some refs to 'ssh://git@github.com/Data-Scientist/data-scientist.github.com.git'
	To prevent you from losing history, non-fast-forward updates were rejected
	Merge the remote changes before pushing again.  See the 'Note about
	fast-forwards' section of 'git push --help' for details.
	[root@cloud .git]# git push -f origin master
	Counting objects: 45, done.
	Compressing objects: 100% (20/20), done.
	Writing objects: 100% (42/42), 5.11 KiB, done.
	Total 42 (delta 24), reused 38 (delta 22)
	To ssh://git@github.com/Data-Scientist/data-scientist.github.com.git
	 + ceeb989...a5674e0 master -> master (forced update)
	[root@cloud .git]# cd ..

####git为项目添加远程仓库分支
	例子1：git remote add apacheCloudStack https://github.com/apache/cloudstack.git
	例子2：git remote add upstream https://github.com/apache/cloudstack.git
####git将远程分支同步到本地库
	例子1：git remote -v  本地仓库的远程分支情况
	例子2：git fetch apacheCloudStack  //后面的名字是远程分支的别名
####git合并fetch下来的分支代码
	例子1: git merge apacheCloudStack/master
####git将合并的后的代码推送到远程仓库
	例子1: git push origin master
###2.5 Knitr 安装
	1、打开Rstudio
	2、在console中输入install.packages("knitr");
	3、运行KnitPost.R脚本
	4、KnitPost("_drafts/heidsoft_testRmd.Rmd") 执行后在项目的根目录下生成heidsoft_testRmd.md文件
	5、rake post title="heidsoft_testRmd"
	6、cp heidsoft_testRmd.md ./_posts/xxxxxx_heidsoft_testRmd.md

