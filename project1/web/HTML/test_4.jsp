<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <form name="myform" action="#" methon="post">

        <table>
            <tr>
                <td>
                    姓名
                </td>
                <td>
                    <input type="text" name="username" value="" >
                </td>
            </tr>
            <tr>
                <td>
                    密码
                </td>
                <td>
                    <input type="password" name="password" value="">
                </td>
            </tr>
            <tr>
                <td>
                    性别
                </td>
                <td>
                    <input type="radio" name="sex" value="male" checked="checked">男
                    <input type="radio" name="sex" value="female">女
                </td>
            </tr>
            <tr>
                <td>
                    爱好
                </td>
                <td>
                    <input type="checkbox" name="hobby"  value="football" checked="checked">足球
                    <input type="checkbox" name="hobby"  value="basketball">篮球
                    <input type="checkbox" name="hobby"  value="volleyball">排球
                </td>
            </tr>

            <!-- 下拉列表 -->
            </tr>
            <tr>
                <td>
                    地址
                </td>
                <td>
                    <select name="city">
                        <option value="bj">北京</option>
                        <option value="sh">上海</option>
                        <option value="tj" selected="selected">天津</option>
                    </select>
                    <select name="qu">
                        <option>海淀区</option>
                        <option>朝阳区</option>
                        <option selected="selected">昌平区</option>
                    </select>
                </td>
            </tr>
            </tr>

            </tr>
            <tr>
                <td>
                    邮箱
                </td>
                <td>
                    <input type="text" name="email" value="">
                </td>
            </tr>
            </tr>
            <tr>
                <td>
                    上传头像
                </td>
                <td>
                    <input type="file" name="file">
                </td>
            </tr>

            <!-- 文本域 -->
            </tr>
            <tr>
                <td>
                    文本域
                </td>
                <td>
                    <textarea name="ta" cols="30" rows="10">this is my page!!!</textarea>
                </td>
            </tr>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <input type="button" name="btn" value="button">
                    <input type="submit" value="submit">
                    <input type="reset" value="reset">
                    <!--<input type="image" src="image/1.jpg" alt="图片加载失败">-->
                </td>
            </tr>
        </table>
    </form>
</body>
</html>