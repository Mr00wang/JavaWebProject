<%--
  Created by IntelliJ IDEA.
  User: Wang
  Date: 2019/3/18
  Time: 20:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bookstore</title>
    <link rel="stylesheet" type="text/css" href="bookstore.css">
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
                <a href="#">我的账号</a>|
                <a href="#">新用户注册</a>
            </div>
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
            <span>Search</span>
            <input type="text"/>
            <input type="image" src="book/images/serchbutton.gif">
        </div>
        <div id="content">
            <div id="content_top">
                <a href="#">首页</a><span>&nbsp;&gt;&nbsp;旅游&nbsp;&gt;&nbsp;图书列表</span>
            </div>
            <div id="content_bottom">
                <h1>商品目录</h1>
                <hr/>
                <h1>计算机类</h1>
                <span>共100种商品</span>
                <hr/>
                <div id="productlist">
                    <div id="productlist_img">
                        <img alt="" src="book/images/productlist.gif"/>
                    </div>
                    <div id="booklist">
                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/101.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>

                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/102.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>

                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/103.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>

                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/104.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>
                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/105.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>

                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/106.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>

                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/107.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>

                        <div class="book">
                            <div class="bookimg">
                                <img src="book/bookcover/108.jpg">
                            </div>
                            <div class="bookIntr">
                                <span>书名：xxx</span><br/>
                                <span>售价：xxx</span>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div id="jumpPage">
                        <a href="#">上一页</a>
                        <a href="#" style="background-color: blue">1</a>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#">6</a>
                        <a href="#">7</a>
                        <a href="#">下一页</a>
                    </div>
                </div>
            </div>
        </div>
        <div id="bottom">
            <div id="bottom_left">
                <img alt="" src="book/images/logo.png">
            </div>
            <div id="bottom_right">
                <span>CONTACT US</span><br/>
                <span>copyright 2008&copy;BookStore All Right RESERVED</span>
            </div>
        </div>
    </div>
</body>
</html>
