<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2019/5/30
  Time: 19:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的第一个JavaScript程序</title>
    <script>
        function displayDate() {
            document.getElementById("demo").innerHTML=Date();
        }
        function myFunction1() {
            x=document.getElementById("demo");
            x.innerHTML="Hello JavaScript";
        }
        function myFunction2() {
            document.getElementById("demo").style.color="#ff0000";
        }
        function myFunction3() {
            var x1 =document.getElementById("demo2").value;
            if(x1==""||isNaN(x1))
                window.alert("您输入的不是数字");
            else
            {
                alert("您输入的是"+x1);
                console.log(x1);
            }

        }
    </script>
</head>
<body>
<h1>我的第一个JavaScript</h1>
<p id="demo">这是一个段落</p>
<button type="button" onclick="displayDate()">显示日期</button>
<button type="button" onclick="alert('点我你还真点啊！')">点我呀！</button>
<button type="button" onclick="myFunction1()">点击这里1</button>
<button type="button" onclick="myFunction2()">点击这里2</button><br/>
<h1>我的第一段</h1>
<p>请输入数字。如果输入值不是数字，浏览器会弹出提示框。</p>
<input id="demo2" type="text">
<button type="button" onclick="myFunction3()">点击这里3</button><br/>
<h1>myFunction3()写到控制台</h1>
<p id="demo3"></p>
<script>
    document.getElementById("demo3").innerHTML=16+"Volvo";
</script>
</body>
</html>
