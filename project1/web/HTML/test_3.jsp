<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>表格</title>
</head>
<body>

    <!--
        <table>
            属性：border:表格边框
                  width:表格的宽度
                  align：表格的对齐方式
                  bgcolor：背景颜色
             <tr> 代表行
             <td> 代表单元格
                属性：colspan 列合并
                      rowspan 行合并
             <th> 相当于<td>只是加粗居中
             <caption>表格的标题

             作用：(1)简单的实现一个表格样式
                   (2)进行布局

         <thead>
         <tbody>
         <tfoot>
            作用：分块加载，用户体验好
    -->
    <table border="2" width="50%" align="center" bgcolor="yellow">
        <caption>成绩表</caption>
        <tr align="center" >
            <th>1--1</th>
            <th>1--2</th>
            <th>1--3</th>
        </tr>
        <tr align="center">
            <td rowspan="2">2--1</td>
            <td colspan="2">2--2</td>
        </tr>
        <tr align="center">
            <td>3--2</td>
            <td>3--3</td>
        </tr>
    </table>



    <table border="2" width="50%" align="center" bgcolor="yellow">
        <caption>成绩表</caption>
        <tr align="center" >
            <td>1--1</td>
            <td>1--2</td>
            <td>1--3</td>
        </tr>
        <tr align="center">
            <td>2--1</td>
            <td>2--2</td>
            <td>2--3</td>
        </tr>
        <tr align="center">
            <td>3--1</td>
            <td>3--2</td>
            <td>3--3</td>
        </tr>
    </table>
</body>
</html>