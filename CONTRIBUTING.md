# 贡献代码

如果你想改进Data-Scientist,或者有更好的IDEA, 大胆的提出来吧! 但是在开始之前，请遵守一下几条:

1. 有些请求/提交我们可能不会马上回应，但是别灰心，我们迟早会回应.
2. 请以Pull Request的方式提交修改，以方便其他人Code Review。
3. 新建Pull Request的时候请尽量在description里面清晰详尽的描述你修复/添加的内容。
4. 我们用Github issue管理/追踪需求和bug, 有问题请以issue的方式提出，并按照内容加上相应的label。
5. 如果你觉得以上几条有任何意见，请以issue的方式提出。 :smile:

## 工作流(workflow)
我们推崇使用[Git flow](http://nvie.com/posts/a-successful-git-branching-model/)的方式工作.

1. Fork the Project(如果有Data-Scientist的push权限可以不用Fork).
2. Clone本项目到本地.
3. 新建一个Branch开始hack(git checkout -b my_awsome_fearture).
4. Hacking....测试...加文档...
5. 如果在你修改的同时, master上有改动,请rebase master的改动到你的branch(git rebase master)
6. Push修改到Github(git push origin my_awsome_fearture)
7. 针对你提交的branch新建一个pull request并简介清晰的描述你的修改或解决的问题。
