<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2019/3/30
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bookstore商城—注册</title>
    <link rel="stylesheet" type="text/css" href="bookstore_register.css">
</head>
<body>
    <div id="page">
        <div id="top">
            <div id="top_left">
                <img alt="" src="book/images/logo.png">
            </div>
            <div id="top_right">
                <img alt="" src="book/images/cart.gif">
                <a href="#">购物车</a>|
                <a href="#">帮助中心</a>|
                <a href="#">我的账户</a>|
                <a href="#">新用户注册</a>|
            </div>
            <div class="clear"></div>
            <div id="menu">
                <a href="#">文学</a>
                <a href="#">生活</a>
                <a href="#">计算机</a>
                <a href="#">外语</a>
                <a href="#">经管</a>
                <a href="#">励志</a>
                <a href="#">社科</a>
                <a href="#">学术</a>
                <a href="#">少儿</a>
                <a href="#">艺术</a>
                <a href="#">原版</a>
                <a href="#">科技考试</a>
                <a href="#">生活百科</a>
                <a href="#" style="color: yellow">全部目录商品</a>
            </div>
            <div id="search">
                Search
                <input type="text" >
                <input type="image" src="book/images/serchbutton.gif">
            </div>
        </div>
        <div id="content">
            <h1>新会员注册</h1>
            <br/>
            <br/>
            <div id="message">
                <div class="message">
                    <div class="name">
                        <span>会员邮箱</span>
                    </div>
                    <div class="text">
                        <input type="text" name="email">
                    </div>
                    <div class="explain">
                        <span><font color="#999999">请输入有效邮箱地址</font></span>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="message">
                    <div class="name">
                        <span>会员名</span>
                    </div>
                    <div class="text">
                        <input type="text" name="name">
                    </div>
                    <div class="explain">
                        <span><font color="#999999">用户名至少六位</font></span>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="message">
                    <div class="name">
                        <span>密码</span>
                    </div>
                    <div class="text">
                        <input type="password" name="password">
                    </div>
                    <div class="explain">
                        <span><font color="#999999">密码至少六位</font></span>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="message">
                    <div class="name">
                        <span>重复密码</span>
                    </div>
                    <div class="text">
                        <input type="password" name="re_password">
                    </div>
                    <div class="explain">
                        <span><font color="#999999">密码至少六位</font></span>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="message">
                    <div class="name">
                        <span>性别</span>
                    </div>
                    <div class="radio">
                        <input type="radio" name="sex" value="男" checked="checked">男
                        <input type="radio" name="sex" value="女" >女
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="message">
                    <div class="name">
                        <span>练习电话</span>
                    </div>
                    <div class="text">
                        <input type="text" >
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="message_ind">
                    <div class="name">
                        <span>个人介绍</span>
                    </div>
                    <div class="textarea" >
                        <textarea name="introduce"></textarea>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <hr/><br/>
            <h1>注册校检</h1>
            <br/>
            <br/>
            <div id="message_xiaojian">
                <div class="message_xiaojian">
                    <div class="yanzhenma">
                        <div class="name">
                            <span>输入校检码</span>
                        </div>
                        <div class="text">
                            <input type="text" >
                        </div>
                        <div class="clear"></div>
                    </div>
                    <br/>
                    <div class="validate" style="margin-left: 175px">
                        <input type="image" src="book/images/validateCode.png" >
                        <%--<img  alt="" src="book/validateCode.png">--%>
                        <a href="#">看不清换一张</a>
                    </div>
                    <br/>
                    <hr/>
                    <br/>
                    <div style="text-align: center" bgcolor="#efeedc">
                        <input type="image" src="book/images/signup.gif">
                    </div>
                </div>
            </div>
        </div>
        <div id="bottom">
            <div id="bottom_left">
                <img alt="" src="book/images/logo.png">
            </div>
            <div id="bottom_right">
                <span><font color="#747556">CONTACT US</font></span><br/>
                <span><font color="#747556">copyright 2008&copy;BookStore All Right RESERVED</font></span>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</body>
</html>
