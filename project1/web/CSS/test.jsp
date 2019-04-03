<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2019/3/28
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>点击文字显示图片</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <style type="text/css">
        ul {
            width: 400px;
            height: 600px;
            border-style: solid;
            border-width: 2px;
            border-color: #FF359A;
            border-style: solid;
        }

        li {
            list-style-type: none; /*去除列表符号*/
            position: relative; /*配合子标签使用*/
        }

        * { /*使所有的内容都紧靠在一起*/
            margin: 0px;
            padding: 0px;
        }

        img {
            width: 300px;
            height: 300px;
            display: block; /*图片保持显示状态*/
        }

        /*设置默认属性*/
        li:LINK {
            background-color: #28FF28;
        }

        li:VISITED {
            background-color: #0066CC;
        }

        li:HOVER {
            background-color: #FFC1E0;
        }

        li:ACTIVE {
            background-color: #d0d0d0;
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
</head>
<body>
<ul>
    <li>
        <div id="div_01">01</div>
        <div id="div_02">
            <img alt="图片不存在"
                 src="image/1.jpeg" />
        </div>
    </li>

</ul>
</body>
</html>