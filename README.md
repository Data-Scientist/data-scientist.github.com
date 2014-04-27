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

###2.1 系统
推荐使用Linux 或者 Mac OS X

###2.2 开发工具###
- [R](http://www.r-project.org/)
- [Ruby](https://www.ruby-lang.org/zh_cn/) [推荐使用rbenv管理Ruby版本](https://github.com/sstephenson/rbenv)
- [Rstudio](https://www.rstudio.com/)
- [Git](http://git-scm.com/docs)
- [latex](http://www.latex-project.org/)
- [rubygems](http://rubygems.org/)
- [bundler](http://bundler.io/)
- [jekyll](http://jekyllrb.com/) [安装指南](http://jekyllrb.com/docs/installation/)

###2.3 安装 Knitr
1. 打开Rstudio
2. 在console中输入install.packages("knitr");
3. 运行KnitPost.R脚本
4. KnitPost("_drafts/heidsoft_testRmd.Rmd") 执行后在项目的根目录下生成heidsoft_testRmd.md文件
5. `rake post title="heidsoft_testRmd"`
6. `cp heidsoft_testRmd.md ./_posts/xxxxxx_heidsoft_testRmd.md`

###2.4 Git常用方法
参见[Git简明指南](http://rogerdudler.github.io/git-guide/index.zh.html)或者[Github Help](https://help.github.com/)

##三、贡献代码
我们非常欢迎您给Data-Scientist贡献代码, 但在贡献之前，请阅读[CONTRIBUTING](CONTRIBUTING.md)

## 许可(License)
Data-Scientist is released under the [MIT License](http://www.opensource.org/licenses/MIT).
