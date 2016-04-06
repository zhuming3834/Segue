# Segue
##Segue做页面跳转和传值
在storyboard(故事板)中我们可以轻松的就把界面之间的跳转关系展示出来。但是在页面的跳转的时候就需要Segue了。<br>
效果图<br> 
![](https://github.com/zhuming3834/Segue/blob/master/segue.gif)<br>
工程项目结构<br>
![](https://github.com/zhuming3834/Segue/blob/master/屏幕快照%202016-01-16%20上午10.44.13.png)<br>
页面的跳转方式在博客[《【iOS】一种应用登录和退出跳转逻辑的实现》](http://blog.csdn.net/zhuming3834/article/details/50365780)<br>
里面做了详细的说明<br>
页面跳转结构：
ViewController --presentViewController--> SecondViewController --presentViewController--> ThirdViewController --pushViewController--> FourViewController。其中ThirdViewController开始是带导航栏的。
在storyboard(故事板)将ViewController和SecondViewController链接起来的时候<br>
点击方圈中间<br>
![](https://github.com/zhuming3834/Segue/blob/master/屏幕快照%202016-01-16%20上午10.53.13.png)<br>
可以设置跳转类型和跳转动画了。<br>
![](https://github.com/zhuming3834/Segue/blob/master/屏幕快照%202016-01-16%20上午10.53.28.png)<br>

具体查看博客[《【iOS】Segue的页面跳转和传值》](http://blog.csdn.net/zhuming3834/article/details/50527101)<br>
