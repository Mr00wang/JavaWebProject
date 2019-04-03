<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2019/3/18
  Time: 9:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CSS NOTE</title>
</head>
<body>

    <h1>一、css的简介</h1>
    <ol>
        <li>
            <h2>什么是css</h2>
            层叠样式表，css是对html进行样式修饰语言<br/>
            层叠：就是层层覆盖叠加，如果不同的css样式对同一html标签进行修饰，样式有冲突的部分应用优先级高的，不冲突的部分共同作用<br/>
            样式表：就是css属性样式的集合<br/>
        </li>

        <li>
            <h2>css的作用</h2>
            (1)修饰html的 使其html样式更加好看<br/>
            (2)提高样式代码的复用性<br/>
            (3)html的内容与样式相分离 便于后期维护<br/>
        </li>

        <li>
            <h2>css的引入方式和书写规范</h2>
            <h3>(1)内嵌样式</h3>
            内嵌样式是把css的代码嵌入到html标签中<br/>
            &lt;div style="color:red;font-size: 100px;">你好啊 小朋友&lt;/div><br/>
            语法：<br/>
            (1)使用style属性将样式嵌入到html标签中<br/>
            (2)属性的写法：属性：属性值<br/>
            (3)多个属性之间使用分号;隔开<br/>
            不建议使用<br/>
            <h3>(2)内部样式></h3>
            在head标签中使用style标签进行css的引入<br/>
            &lt;style type="text/css"><br/>
                div{color:red;font-size: 100px;}<br/>
            &lt;/style><br/>
            语法：<br/>
            (1)使用style标签进行css的引入<br/>
            &lt;style type="text/css"><br/>
                属性：type：告知浏览器使用css解析器去解析<br/>
                (2)属性的写法：属性：属性值<br/>
                (3)多个属性之间使用分号;隔开<br/>

            <h3>(3)外部样式</h3>
                   将css样式抽取成一个单独css文件 谁去使用谁就引用<br/>
			&lt;link rel="stylesheet" type="text/css" href="demo1.css"/><br/>
            语法：<br/>
                (1)创建css文件 将css属性写在css文件中<br/>
                (2)在head中使用link标签进行引入<br/>
					&lt;link rel="stylesheet" type="text/css" href="css文件地址"/><br/>
            rel:代表要引入的文件与html的关系<br/>
            type：告知浏览器使用css解析器去解析<br/>
            href：css文件地址<br/>
                (3)属性的写法：属性：属性值<br/>
                (4)多个属性之间使用分号;隔开<br/>
            <h3>(4)@import方式</h3>
                &lt;tyle type="text/css"><br/>
                @import url("css地址");<br/>
                &lt;/style><br/>
            link与@import方式的区别：<br/>
            (1)link所有浏览器都支持 import部分低版本IE不支持<br/>
            (2)import方式是等待html加载完毕之后在加载<br/>
            (3)import方式不支持js的动态修改<br/>
        </li>
    </ol>

    <%--<hr width="100%" size="5" color="red"><hr/>--%>
    <h1>二、css选择器</h1>
        <ol>
            <li>
                <h2>基本选择器</h2>
                <h3>(1)元素选择器</h3>
                语法：html标签名{css属性}<br/>
                示例：<br/>
                &lt;span>hello css!!! &lt;/span><br/>
                &lt;style type="text/css"><br/>
                    span{color:red;font-size:100px; }<br/>
                &lt;/style><br/>
                <h3>id选择器	id唯一性</h3>(2)<br/>
                语法：#id的值{css属性}<br/>
                示例：<br/>
                &lt;div id="div1">hello css1!!!&lt;/div><br/>
                &lt;div id="div2">hello css2!!!&lt;/div><br/>
                &lt;style type="text/css"><br/>
                    #div1{background-color: red;}<br/>
                    #div2{background-color: pink;}<br/>
                &lt;/style><br/>
                <h3>(3)class选择器</h3>
                语法：.class的值{css属性}<br/>
                示例：<br/>
                &lt;div class="style1">div1&lt;/div><br/>
                &lt;div class="style1">div2&lt;/div><br/>
                &lt;div class="style2">div3&lt;/div><br/>
                &lt;style type="text/css"><br/>
                    .style1{background-color: red}<br/>
                    .style2{background-color: pink}<br/>
                &lt;/style><br/><br/>

                ***选择器的优先级：id>class>元素<br/>
            </li>

            <li>
                <h2>属性选择器</h2>
                语法：基本选择器[属性=‘属性值’]{css属性}<br/>
                示例：<br/>
                &lt;form action=""><br/>
                    name:&lt;input type="text" /><br/>
                    pass:&lt;input type="password" /><br/>
                &lt;/form><br/>
                &lt;style type="text/css"><br/>
                    input[type='text']{background-color: yellow}<br/>
                    input[type='password']{background-color: pink}<br/>
                &lt;/style><br/>
            </li>

            <li>
                <h2>伪元素选择器</h2>
                a标签的伪元素选择器<br/>
                语法：<br/>
                静止状态	a:link{css属性}<br/>
                悬浮状态	a:hover{css属性}<br/>
                触发状态	a:active{css属性}<br/>
                完成状态	a:visited{css属性}<br/>
                示例：<br/>
                &lt;a href="#">点击我吧 &lt;/a><br/>
                &lt;style type="text/css"><br/>
                    a:link{color:blue}<br/>
                    a:hover{color:red}<br/>
                    a:active{color:yellow}<br/>
                    a:visited{color:green}<br/>
                &lt;/style><br/>
            </li>

            <li>
                <h2>层级选择器</h2>
                语法：父级选择器 子级选择器 .....<br/>
                示例：<br/>
                &lt;div id="d1">&lt;br/>
                &nbsp;&nbsp;&lt;div class="dd1"><br/>
                &nbsp;&nbsp;&nbsp;&nbsp;&lt;span>span1-1&lt;/span><br/>
                &nbsp;&nbsp;&lt;/div><br/>
                &nbsp;&nbsp; &lt;div class="dd2"><br/>
                &nbsp;&nbsp;&nbsp;&nbsp; &lt;span>span1-2&lt;/span><br/>
                &nbsp;&nbsp;&lt;/div><br/>
                &lt;/div><br/>
                &lt;div id="d2"><br/>
                &nbsp;&nbsp;&lt;div class="dd1"><br/>
                &nbsp;&nbsp;&nbsp;&nbsp;&lt;span>span1-1&lt;/span><br/>
                &nbsp;&nbsp; &lt;/div><br/>
                &nbsp;&nbsp;&lt;div class="dd2"><br/>
                &nbsp;&nbsp;&nbsp;&nbsp;&lt;span>span1-2&lt;/span><br/>
                &nbsp;&nbsp;&lt;/div><br/>
                &lt;/div><br/>
                <br/>
                &lt;style type="text/css"><br/>
                &nbsp;&nbsp;    #d1 .dd2 span{color:red}<br/>
                &lt;/style><br/>

            </li>
        </ol>

    <%--<hr width="100%" size="5" color="red"><hr/>--%>
    <h1>三、css属性</h1>
    <ol>
        <li>
            <h2>文字属性</h2>
            font-size:大小<br/>
            font-family:字体类型<br/>
        </li>

        <li>
            <h2>文本属性</h2>
            color:颜色<br/>
            text-decoration:下划线<br/>
            属性值:none underline<br/>
            text-align:对齐方式<br/>
            属性值：left right center<br/>
            &lt;div>hello css!&lt;/div><br/>
            &lt;a href="#">click me!!!&lt/a><br/>
            &lt;style type="text/css"><br/>
                div{color: red;text-decoration: underline;text-align: left}<br/>
                a{text-decoration: none;}<br/>
            &lt;/style><br/>
        </li>

        <li>
            <h2>背景属性</h2>
            background-color:背景颜色<br/>
            background-image:背景图片<br/>
            属性值：url("图片地址");<br/>
            background-repeat:平铺方式<br/>
            属性值：默认横向纵向平铺<br/>
            repeat:横向纵向平铺<br/>
            no-repeat:不平铺<br/>
            repeat-y：纵向<br/>
            repeat-x：横向<br/>

            body{<br/>
            background-color: black;<br/>
            background-image: url("images/dog.gif");<br/>
            background-repeat: repeat-y;<br/>
            }<br/>
        </li>

        <li>
            <h2>4、列表属性</h2>
            list-style-type:列表项前的小标志<br/>
            属性值：太多了<br/>
            list-style-image:列表项前的小图片<br/>
            属性值：url("图片地址");<br/>

            &lt;ul><br/>
            &lt;li>黑马程序员&lt;/li><br/>
            &lt;li>黑马程序员&lt;/li><br/>
            &lt;li>黑马程序员&lt;/li><br/>
            &lt;li>黑马程序员&lt;/li><br/>
            &lt;/ul><br/>
            &lt;style type="text/css"><br/>
                /* ul{list-style-type: decimal-leading-zero;} */<br/>
                ul{list-style-image: url("images/forward.gif");}<br/>
            &lt;/style><br/>
        </li>

        <li>
            <h2>5、尺寸属性</h2>
            width:宽度<br/>
            height:高度<br/>
            &lt;div id="d1">div1&lt;/div><br/>
            &lt;div id="d2">div2&lt;/div><br/>
            &lt;style type="text/css"><br/>
                #d1{background-color: red;width: 200px;height: 200px;}<br/>
                #d2{background-color: pink;width: 200px;height: 200px;}<br/>
            &lt;/style><br/>

        </li>

        <li>
            <h2>6、显示属性</h2>
            display:<br/>
            属性值：none:隐藏<br/>
            block:块级显示<br/>
            inline：行级显示<br/>
            <br/>
            &lt;form action=""><br/>
            name:&lt;input id="name" type="text" />&lt;span id="span">对不起 输入不符合要求&lt;/span><br/>
            <br>
            pass:&lt;input id="pass" type="password" /><br/>
            <br>
            &lt;input id="btn" type="button" value="button" /><br/>
            &lt;/form><br/>
            &lt;style type="text/css"><br/>
            span{color:red;display: none}<br/>
            &lt;/style><br/>
            &lt;script type="text/javascript"><br/>
            document.getElementById("btn").onclick = function(){<br/>
            document.getElementById("span").style.display = "inline";<br/>
            };<br/>
            &lt;/script><br/>
        </li>

        <li>
            <h2>7、浮动属性</h2>
            float:<br/>
            属性值：left  right<br/>
            clear:清除浮动 left right both<br/>
            缺点：	<br/>
            (1)影响相邻元素不能正常显示<br/>
            (2)影响父元素不能正常显示<br/>
        </li>
    </ol>
    <%--<hr width="100%" size="5" color="red"><hr/>--%>
    <h1>四、css盒子模型</h1>
    <ol>
        <li>
            <h2>border:</h2>
            border-width:边框的宽度<br/>
            border-color:边框的颜色<br/>
            border-style:边框的线型<br/>
            <br/>
            border-top:上边框<br/>
            border-bottom:下边框<br/>
            border-left:左边框<br/>
            border-right:右边框<br/>
        </li>

        <li>
            <h2>padding:</h2>
            代表边框内壁与内部元素之间的距离<br/>
            padding:10px;代表上下左右都是10px<br/>
            padding:1px 2px 3px 4px;上右下左<br/>
            padding:1px 2px;上下/左右<br/>
            padding:1px 2px 3px;<br/>
            padding-top:单独设置<br/>
        </li>

        <li>
            <h2>margin:</h2>
            代表边框外壁与其他元素之间的距离<br/>
            margin:10px;代表上下左右都是10px<br/>
            margin:1px 2px 3px 4px;上右下左<br/>
            margin:1px 2px;上下/左右<br/>
            margin:1px 2px 3px;<br/>
            margin-top:单独设置<br/>
        </li>
    </ol>

</body>
</html>
