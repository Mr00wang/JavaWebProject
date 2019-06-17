<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2019/5/30
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test</title>
</head>
<body>
    <p>
        JavaScript 能够直接写入HTML输入流中：
    </p>
    <script>
        document.write("<h1>这是一个标题</h1>");
        document.write("<p>这是一个段落。</p>")
    </script>
    <p>
        您只能在HTML输入流中使用<strong>document.write</strong>.
        如果您在文档已加载后使用它（比如在函数中），会覆盖整个文档。
    </p>
</body>
</html>
