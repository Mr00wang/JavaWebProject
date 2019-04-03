
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Java Web</title>

    <style>
        a:link{text-decoration-line:none; font-size:150%;color: #555555}
        a:visited{color: #555555;text-decoration-line: none}
        a:hover{font-size: 200%}
        body
        {
            margin:0;
            background-image: url("picture/3.jpg");
            background-repeat: no-repeat;
            background-attachment: fixed;
            color:black;
            font-size: larger;
        }
        #directory ul{
            list-style-type: none;
            margin: 0;
            padding:0;
            width: 20%;
            position: fixed;
            height: 100%;
            overflow: auto;
        }
        #directory{
            overflow: auto;
            position: fixed;

        }

        li a {
            display: block;
            color: black;
            padding: 8px 16px;
            text-decoration: none;
        }

        .active {
            background-color: chartreuse;
            color: white;
        }

        li a:hover:not(.active) {
            background-color: #555;
            color: white;
        }

    </style>

</head>
<body>

<%--<p align="center">--%>
    <%--<font color="red" size="5">Java Web 真牛！牛</font><br/>--%>
<%--</p>--%>
<div id="directory" >

    <ul>
        <li><h1>目录</h1></li>
        <h2>一、html简介</h2>
        <li><a href="#dir1">Html是什么</a></li>
        <li><a href="#dir2">Html书写规范</a></li>
        <li><h2>二、html基本标签</h2></li>
        <li><a href="#dir3">文件标签</a></li>
        <li><a href="#dir4">排版标签</a></li>
        <li><a href="#dir5">块标签</a></li>
        <li><a href="#dir6">文字标签</a></li>
        <li><a href="#dir7">清单标签</a></li>
        <li><a href="#dir8">图形标签</a></li>
        <li><a href="#dir9">链接标签</a></li>
        <li><a href="#dir10">表格标签</a></li>
        <li><h2>三、html表单标签</h2></li>
        <li><a href="#dir11">form标签</a></li>
        <li><a href="#dir12">input标签</a></li>
        <li><a href="#dir13">select标签</a></li>
        <li><a href="#dir14">textarea标签</a></li>
        <li><h2>四、html框架标签及其他</h2></li>
        <li><a href="#dir15">框架标签</a></li>
        <li><a href="#dir16">其它标签</a></li>
        <li><a href="#dir17">特殊字符</a></li>
    </ul>
</div>
<div style="margin-left:25%;padding:10px 16px 100px 16px;">
    <a name="top"><h1>一、html简介</h1></a>
    <ol>
    <li>
            <h2 id="dir1">Html是什么</h2>
            Html是用来描述网页的一种语言。<br/>
            (1)HTML 指的是超文本标记语言 (Hyper Text Markup Language)<br/>
            (2)HTML 不是一种编程语言，而是一种标记语言(markup language,标记语言是一套标记标签(markup tag));<br/>
            (3)HTML 使用标记标签来描述网页<br/>

            超文本 标记 语言<br/>
            语言：<br/>
            人与计算机交互的工具<br/>
            超文本：<br/>
            (1)普通文本不能实现的，超文本可以实现，能实现普通文本不能实现的功能<br/>
            (2)包括超链接的文本<br/>
            标记：<br/>
            就是标签，不同的标签能实现不同的功能<br/>
    </li>

    <li>
            <h2>html通过标签的形式将信息展示给用户</h2>
    </li>

    <li>
            <h2 id="dir2">Html书写规范</h2>
            (1)html结构<br/>
            <pre>
            &lt;html><br/>
                    &lt;head><br/>
                            包括资讯信息：整个页面的属性、指导浏览器解析的标签、引入外部文件的标签<br/>
                    &lt;/head><br/>
            &lt;body><br/>
                我们需要展示的信息<br/>
            &lt;/body>.<br/>
            &lt;/html><br/>
            </pre>
            (2)html标签是以尖括号包裹关键字成对出现的，有开始标签和结束标签，支持正确的嵌套<br/>
            (3)大部分标签有属性 格式：属性=“属性值”（多个属性之间用空格隔开）<br/>
            (4)空标签：功能比较单一 ，例如：&ltbr> &lt/br> ===&lt br/><br/>
            (5)html不区分大小写，建议使用小写<br/>
    </li>
</ol>
<h1>二、html基本标签</h1>
    <ol>
        <li>
            <h2 id="dir3">文件标签(结构标签)</h2>
            &lt;html> /html:根标签<br/>
            &lt;head><br/>
            &lt;title> &lt;/title>:页面的标题<br/>
            &lt;/head><br/>
            &lt;body> &lt;/body>：内容<br/>
            属性：<br/>
            text:文本的颜色<br/>
            bgcolor:背景色<br/>
            background:背景图片<br/>

            颜色的三种表示方式：<br/>
            (1)单词：red green black<br/>
            (2)rgb三原色：reg(0,0,0)  0-255<br/>
            (3)#000000  #ffffff  #325687   #377405<br/>
        </li>

        <li>
            <h2 id="dir4">排版标签</h2>
            (1)注释标签：&lt;!-- 注释 --><br/>
            (2)换行标签：&lt;br/><br/>
            (3)段落标签：&lt;p>文本文字&lt;/p><br/>
            特点：段与段之间有空行<br/>
            属性：<br/>
            align:对齐方式（有三个属性值：left  center   right）<br/>
            (4)水平线标签：&lt;hr/><br/>
            属性：<br/>
            width:长度<br/>
            size:粗度<br/>
            color：颜色<br/>
            align:对齐方式<br/><br/>

            尺寸的写法：<br/>
            （1）像素：10px<br/>
            （2）百分比：占据副标签的百分比，会随着副标签的大小进行变化<br/>
        </li>

        <li>
            <h2 id="dir5">块标签</h2>
            &lt;div> &lt;/div>:行级块标签<br/>
            &lt;span> &lt;/span>:行内块标签<br/>
            作用：<br/>
            （1）&lt;div> &lt;/div>：div+css布局<br/>
            （2）&lt;span> &lt;/span>：进行友好提示<br/>
        </li>

        <li>
            <h2 id="dir6">文字标签</h2><br/>
            基本文字标签：&lt;font> &lt;/font><br/>
            <font color="#ff1493" size="5" face="楷体">这是测试文字,粉色，size=5，楷体</font><br/>
            属性：<br/>
            color:颜色<br/>
            size:大小（最大值:7，最小值:1，默认值:3）<br/>
            face:字体类型，即字体，直接写文字就可以<br/>
            标题标签：&lt;h1>  &lt;/h1-h6> &lt;/h6><br/>
            <h1>标题h1</h1><br/>
            <h2>标题h2</h2><br/>
            <h3>标题h3</h3><br/>
            <h4>标题h4</h4><br/>
            <h5>标题h5</h5><br/>
            <h6>标题h6</h6><br/>
            随着数字的增大逐渐变小，字体是加粗的，内置字号 默认占据一行<br/>
        </li>

        <li>
            <h2 id="dir7">清单标签（也称为列表标签）</h2>
            无序列表：&lt;ul> &lt;/ul><br/>
            &lt;li>&lt;/li>:列表项<br/>
            属性：<br/>
            type：有三个值，分别为disc、 square和circle<br/><br/>

            示例：<br/>
            &lt;ul><br/>
            &lt;li>列表项&lt;/li><br/>
            &lt;li>列表项&lt;/li><br/>
            &lt;li>列表项&lt;/li><br/>
            &lt/ul><br/><br/>
            <ul type="disc">
                <li>无序1</li>
                <li>无序2</li>
            </ul>
            <br/>
            有序列表：&lt;ol> &lt;/ol><br/>
            &lt;li> &lt/li>:列表项<br/>
            属性：<br/>
            type：1、A、a、I、i（数字、字母、罗马数字）<br/>
            start:数字，代表首项开始位置<br/>

            示例：<br/>
            &lt;ol><br/>
            &lt;li>列表项&lt;/li><br/>
            &lt;li>列表项&lt;/li><br/>
            &lt;li>列表项&lt;/li><br/>
            &lt;/ol><br/><br/>
            <ol type="A" start="2">
                <li>有序1</li>
                <li>有序2</li>
            </ol>
            <br/>
            列表标签的作用：实现菜单项（可以实现横向或者纵向菜单）<br/>
            无序列表标签怎么去掉小圆点？HTML中不能直接去掉，没有这个属性值，需要在CSS中给li标签添加样式list-style:none;<br/>
        </li>

        <li>
            <h2 id="dir8">图形标签：&lt;img/>（自关闭标签）</h2>
            属性：<br/>
            src:图形地址<br/>
            width:宽度<br/>
            height:高度<br/>
            border:边框<br/>
            align:对齐方式，代表图片与相邻的文本的相对位置（有三个属性值：top middle bottom）<br/>
            alt:图片的文字说明<br/>
        </li>

        <li>
            <h2 id="dir9">链接标签：&lt;a> &lt;/a></h2>
            属性：<br/>
            href:跳转页面地址<br/>
            name:名称，锚点<br/>
            target:_self(自己) _blank(新页面,之前的页面还有)， 默认是_self<br/>
            作用：<br/>
            （1）页面跳转，注意：要调到外网必须要加协议<br/>
            （2）访问锚点；回到锚点（顶部、底部、中间），在访问锚点时的书写格式：#name的值；<br/>
             <a href="#top">点击返回顶端</a><br/>
             <a href="http://www.zzuli.edu.cn" target="_blank" ><font color="red">郑州轻工业大学欢迎您！</font></a>
        </li>

        <li>
            <h2 id="dir10">表格标签</h2>
            &lt;table> &lt;/table>:<br/>
            属性：<br/>
            border:表格边框<br/>
            width:表格的宽度<br/>
            align:表格的对齐方式（tr align="center">单元格里面的内容居中对齐 tr>）<br/>
            bgcolor:背景颜色<br/>
            &lt;tr> &lt;/tr>: 代表行<br/>
            &lt;td> &lt;/td>：代表单元格<br/>
            属性：<br/>
            colspan:列合并<br/>
            rowspan:行合并<br/>
            &lt;th> &lt;/th>：相等于td>, 只是内置样式加粗居中<br/>
            &lt;caption> &lt;/caption>：表格的标题，即表头<br/>
            <br/>
            表格的作用：<br/>
            (1)简单的实现一个表格样式<br/>
            (2)进行页面布局<br/>
            <br/>
            示例：<br/>
            &lt;table><br/>
                &lt;tr>< !--行--><br/>
                    &lt;th>表格标头&lt;/th><br/>
                        &lt;td>普通单元格&lt;/td><br/>
                &lt/tr><br/>
            &lt/table><br/>
            <br/>
            <table border="1" >
                <tr>
                    <th>th表格表头加粗</th>
                    <td>td普通单元格</td>
                </tr>
                <tr>
                    <td>1-1</td>
                    <td>1-2</td>
                </tr>
            </table>
            &lt;thead> &lt;/thead>、&lt;tbody> &lt;/tbody>、&lt;tfoot> &lt;/tfoot><br/>
            作用：分块加载，用户体验比较好<br/>
        </li>
    </ol>
<h1>三、html表单标签(重点)</h1>
    <ol>
        <li>
            <h2 id="dir11">form标签：&lt;form>&lt;/form></h2>
            属性：<br/>
            name:表单名称<br/>
            action:提交的路径地址<br/>
            method:提交方式（get和post）<br/><br/>

            <h4>get和post的区别（重点）：</h4><br/>
            (1)get提交将数据加在地址栏的后面，格式?name=value&name=value；post提交将数据封装在请求体中<br/>
            ?username=zhangsan&password=123&sex=male&hobby=football&hobby=paiqiu&city=bj#<br/>
            (2)get提交相对不安全；post提交相对安全<br/>
            (3)get提交有大小限制，根据浏览器不同而不同；post不限制大小<br/>
            <br/>
            示例：<br/>
            &lt;form><br/>
            &nbsp;&nbsp;&lt;table><br/>
            &nbsp;&nbsp;&nbsp;&nbsp;form里面嵌套table<br/>
            &nbsp;&nbsp;&lt;/table><br/>
            &lt;/form><br/>
        </li>

        <li>
            <h2 id="dir12">input标签：&ltinput type=" "/></h2>
            type属性:根据type属性实现各种不同功能的表单项；<br/>
            text：普通的文本输入框；<br/>
            name：username value="张三"<! --张三是默认值--><br/>
            password：密码输入框；特点是显示的是掩码<br/>
            radio：单选按钮<br/>
            name：如果想让一组单选按钮互斥，就用指定同意name属性值，需要加value属性值；<br/>
            checked：默认被选中；<br/>
            checkbox：复选框；<br/>
            name：组的概念，需要加value属性值。<br/>
            checked：默认被选中；<br/>
            file：上传文件的控件<br/>
            button：普通按钮，没有任何内置的功能；<br/>
            submit：内置功能，点击会按照action地址提交<br/>
            reset：重置，点击会清空之前填写的内容<br/>
            image：图片按钮，功能类似与submit<br/>
            src：加载图片<br/>
            alt:图片的提示文字<br/>
            hidden:隐藏表单，作用是在提交数据的时候，服务器需要这个数据，但是不需要用户看到。<br/><br/>

            注意：name属性必须要写。<br/>
        </li>

        <li>
            <h2 id="dir13">select标签(&ltselect>&lt/select>)：下拉菜单</h2><br/>
            属性：<br/>
            name;表单项的名称<br/>
            option标签：可选项（下拉菜单之间的级联）<br/>
            属性：<br/>
            value，表单项的值<br/>
            selected：默认被选中<br/>
        </li>

        <li>
            <h2 id="dir14">textarea:文本域标签</h2><br/>
            属性：<br/>
            cols：列数<br/>
            rows：行数<br/>
            注意：默认的文本值在标签体当中<br/>
        </li>
    </ol>
<h1>四、html框架标签及其他</h1>
    <ol>
        <li>
            <h2 id="dir15">框架标签</h2>
            frameset:<br/>
            属性：<br/>
            rows；按行划分<br/>
            cols：按列划分<br/>
            划分格式： rows="120,*"<br/>
            frame:<br/>
            属性：<br/>
            name：名称，方便target根据name值进行定位<br/>
            src:加载的页面地址；<br/>
        </li>

        <li>
            <h2 id="dir16">其他标签</h2>
            <pre>
            &lt;meta><br/>
                    &lt;meta http-equiv="keywords" content="keyword1,keyword2,keyword3"><br/>
                    &lt;meta http-equiv="description" content="this is my page"><br/>
                    &lt;meta http-equiv="content-type" content="text/html; charset=UTF-8"><br/>
            &lt;link><br/>
                    &lt;link rel="stylesheet" type="text/css" href="./styles.css"><br/>
                            href：引入css文件的地址<br/>
            &lt;script><br/>
                    &lt;script type="text/javascript" src="">&lt;/script><br/>
                    src：js的文件地址<br/>
            </pre>
        </li>

        <li>
            <h2 id="dir17">特殊字符</h2>
            &amp;nbsp; 空格<br/>
            &amp;gt;   大于号<br/>
            &amp;lt;   小于号<br/>
            &amp;copy; 版权符号<br/>
            &amp;reg;  注册符号<br/>
        </li>
    </ol>
    <br/>


</div>
<style type="text/css">
    li {
        list-style-type: none; /*去除列表符号*/
        position: relative; /*配合子标签使用*/
    }
    img {
        width: 200px;
        height: 200px;
        display: block; /*图片保持显示状态*/
    }
    /*设置关联属性*/
    #div_02 {
        display: none; /*初始不显示*/
        position: absolute; /*使图片脱离流*/
        left: 120px;
        top: 15px;
    }

    #div_02 img {
        display: block; /*一直显示*/
    }

    li:HOVER #div_02 {
        display: block; /*当鼠标悬停时，显示图片 */
    }
</style>

<ul style="margin-left:25%;margin-bottom: 200px">
    <li>
        <div id="div_01" >
            此处有彩蛋哦!
        </div>
        <div id="div_02">
            <img alt="图片不存在"
                 src="picture/pig.jpg" />
        </div>
    </li>

</ul>

</body>
</html>
