#Data-Scientist Introduction#


##一、关于我们
###1.1、Data-Scientist介绍
Data-Scientist是Lords组织在GitHub上的知识管理中心，也是践行MOSS(Massive Online Synergistic Study)理念
的实体化产物——通过集体智慧来加速知识凝聚积累，从而达到协同优化的目的。MOSS因应MOOC(Massive Online Open Course)
运动的感召，并承袭Open Source, Open API, Open Data, Open Science... 的精神，必将彰显时代新风，携弄潮儿奔流向前。
这，就是我们所愿意看到的未来，也是我们所愿意贡献点滴的现在。

###1.2、Lords介绍
Lords(Library of Data Scientist)是一个组织，同时也是一个平台。Lords旨在汇聚任何对数据科学有兴趣，或致力于
成为卓越数据科学家的人才，并为其提供理论学习、经验交流乃至项目实践、孵化的环境。Lords因Coursera而起，因R而成型，
但并不限于此。正如分析工具从R、SAS、Python到Hadoop、Spark，处理能力逐层递进；我们涵盖的领域也从数据分析、数据挖掘、
传统机器学习到深度学习、大数据分析，不一而足；我们更希望成员的关系亦师亦友，或团队共事，或同创伟业。但有一点，
无论将来如何风云变幻，勿忘初心。

###1.3、Data-Scientist框架组成
Data-Scientist以实际项目(广义，等价于Repo.)为核心，同时围绕项目展开文档，并不断协作优化文档，完成实践积累、知识沉淀、文档输出整个过程，并最终展示在DS主页内。
主要包涵以下几类项目：
- Project：实际数据分析/挖掘项目。包括初期demo/mock项目，中后期孵化项目等（编号规则：LP01-项目缩写-mmdd，01指2014年。项目介绍及分析报告同步显示在DS主页对应Projects分支下）
- Courses：MOOC课程笔记心得及扩充（编号规则：LC01-课程缩写-mmdd。同步显示在DS主页对应Courses分支下）
- Books：读书笔记心得及扩充（编号规则：LB01-书籍缩写-mmdd。同步显示在DS主页对应Books分支下）
- Papers：论文精读（编号规则：LT01-系列论文分类缩写-mmdd。同步显示在DS主页对应Papers分支下）
- SourceCodes：源代码精读（编号规则：LS01-代码库缩写-mmdd。同步显示在DS主页对应SourceCodes分支下）
- Algorithms：算法库，Project/Course/Book...等遇到算法时，简单论述所涉关键算法及思想，具体展开则交叉引用参考算法库(编号规则：LA01-算法缩写-mmdd。同步显示在DS主页对应Algorithms分支下)


##二、使用指南
// 关于新手如何使用
// git使用规范，这里引用，具体放附录
    1. 将最新的Rmd源文件放在"_draft/src"文件夹下
	2. 大部分情况是中文文档，由于knitr不支持中文文件名的解析，可以在保留文件内title参数为中文的情况下，修改Rmd文件名为英文/拼音(文件名中间不能有空格)
	- 如：2014-04-18-如何撰写普通文档.Rmd
		- 文件内参数为：layout: post title: "如何撰写普通文档" ...
		++++ 修改文件名：2014-04-18-How-to-write-common-docs.Rmd
		++++ 文件内参数不变，依然中文title
	—— 2.3 用Rstudio打开"data-scientist.github.com.Rproj"文件
	—— 2.4 在R console下键入："dir()"，确保自己位于"data-scientist.github.com"根目录下
	—— 2.5 载入KnitPost脚本：source("_drafts/KnitPost.R")
	—— 2.6 使用KnitPost脚本生成相应的图片和md文件：KnitPost("_drafts/20xx-xx-xx-yourfile.Rmd")
	—— 2.7 检查根目录下"figures"文件夹是否生成"20xx-xx-xx-yourfile"文件夹，以及文件夹内是否有png图片
	—— 2.8 检查根目录下"_posts"文件夹内是否生成相应的"20xx-xx-xx-yourfile.md"文件
	—— 2.9 终端下(CMD or Bash)，进入"data-scientist.github.com"根目录，键入："jekyll serve"，启动Jekyll无误
	—— 2.10 打开浏览器，键入："localhost:4000"，页面显示无误
	—— 2.11 git push (-u origin master)
	—— 2.12 几分钟到十几分钟之后，检查"data-scientist.github.com"页面是否正常显示并更新



##三、贡献代码
我们非常欢迎您给Data-Scientist贡献代码, 但在贡献之前，请阅读[CONTRIBUTING](CONTRIBUTING.md)
//补充：如何联系？如何加入

##四、许可(License)
Data-Scientist is released under the [MIT License](http://www.opensource.org/licenses/MIT).


##附录一、项目环境配置

###A1.1 系统
推荐使用Linux 或者 Mac OS X，如果是虚拟机环境，建议使用CentOS6.4，方便与以后的大数据环境对接。

###A1.2 开发工具
- [R](http://www.r-project.org/)
- [Ruby](https://www.ruby-lang.org/zh_cn/) - [推荐使用rbenv管理Ruby版本](https://github.com/sstephenson/rbenv)
- [Rstudio](https://www.rstudio.com/)
- [Git](http://git-scm.com/docs)
- [Latex](http://www.latex-project.org/)
- [Rubygems](http://rubygems.org/)
- [Bundler](http://bundler.io/)
- [Jekyll](http://jekyllrb.com/) [安装指南](http://jekyllrb.com/docs/installation/)

###A1.3 典型的开发环境构建
- RStudio + Knitr ===> 方便Rcode, Rmd, md trans
- Eclipse + Egit ===> 方便Github操作，Java, Scala
- VMware + CentOS/DS Toolbox + Hadoop/Spark + Window7（Memory>=8G） + VMShareFolder/SSH Secure Shell File Trans Window


##附录二、Git使用规范

###A2.1 Git常用方法
参见[Git简明指南](http://rogerdudler.github.io/git-guide/index.zh.html)或者[Github Help](https://help.github.com/)

###A2.2 工作流

