0. 本文件位于"_draft/src"下
1. 所有的Rmd源文件存档在这里
2. 如何发布新的md文件？
	—— // 之前应有git pull，merge的动作
	—— // 这里补充新文件的分类，归档，制定显示子频道的过程
	
    —— 2.1 将最新的Rmd源文件放在"_draft/src"文件夹下
	—— 2.2 大部分情况是中文文档，由于knitr不支持中文文件名的解析，可以在保留文件内title参数为中文的情况下，修改Rmd文件名为英文/拼音(文件名中间不能有空格)
	    ++++ 如：2014-04-18-如何撰写普通文档.Rmd
		++++ 文件内参数为：layout: post title: "如何撰写普通文档" ...
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
	
	—— // 最后这个readme形成一个单独的样例文档在HELP中