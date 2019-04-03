<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>图书商城</title>
    <link rel="icon" href="picture/logo1.png" type="image/x-icon"/>
    <style>
        a{text-decoration: none;}
    </style>
</head>
<body>
    <!-- 整个页面 -->

    <div id = "page">
        <!-- top -->
        <div id="top">
            <table width="100%">
                <tr>
                    <td width="70%">
                        <img  alt="logo" src="../book/images/logo.png"/>
                    </td>
                    <td>
                        <img alt="cart" src="../book/images/cart.gif"/>
                        <a href="#">购物车|</a>
                        <a href="#">购物中心|</a>
                        <a href="#">我的注册|</a>
                        <a href="#">新用户注册|</a>
                    </td>
                </tr>
            </table>
        </div>
        <!-- menu -->
        <div id="menu">
            <table width="100%" bgcolor="#1C3F09">
                <tr align="center">
                    <td>
                        <a href="#"><font color="white">文学</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">生活</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">计算机</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">外语</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">经管</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">励志</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">社科</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">学术</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">少儿</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">艺术</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">原版</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">科技</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">考试</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="white">生活百科</font></a>&nbsp;&nbsp;
                        <a href="#"><font color="yellow">全部商品目录</font></a>

                    </td>
                </tr>
            </table>
        </div>

        <!-- search -->
        <div id="search">
            <table width="100%" bgcolor="#B6B684">
                <tr align="right">
                    <td>
                        Search
                        <input type="text"/>
                        <input type="button" value="搜索"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        </div>

        <!-- content -->
        <div id="content">
                <div align="right">
                    首页 &gt; 旅游 &gt; 图书列表&nbsp;&nbsp;&nbsp;&nbsp;
                </div>

                <h1>商品目录</h1>
                <hr/>
                <h1>计算机类</h1>
                <span>共xxx种商品</span>
                <hr/>

                <div>
                    <img alt="productlist" src="../book/images/productlist.gif" width="100%">
                </div>

                <div>
                    <table width="100%">
                        <tr align="center">
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/101.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/102.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/103.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/104.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                        </tr>

                        <tr align="center">
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/105.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/106.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/107.jpg">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                            <td>
                                <div>
                                    <img alt="book" src="../book/bookcover/108.jpg" width="130" height="197">
                                </div>
                                <div>
                                    <span>书名:xxx</span><br/>
                                    <span>售价:xxx</span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
        </div>

            <!-- bottom -->
            <div id="bottom">
                <table width="100%" bgcolor="#EFEEDC">
                    <tr>
                        <td rowspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <img src="../book/images/logo.png" alt="logo"/>
                        </td>
                        <td>
                            CONTACT US
                        </td>
                    </tr>

                    <tr>
                        <td>
                            copyright 2008&copy;BookStore All Right RESERVED
                        </td>
                    </tr>
                </table>
            </div>
    </div>
</body>
</html>