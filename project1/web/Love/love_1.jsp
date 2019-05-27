<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2019/5/27
  Time: 13:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Love</title>

    <link href="favicon.ico" rel="shortcut icon" />
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        body{
            overflow: hidden;
            margin: 0;
        }
        h1{
            position: fixed;
            top: 50%;
            left: 0;
            width: 100%;
            text-align: center;
            transform:translateY(-50%);
            font-family: 'Love Ya Like A Sister', cursive;
            font-size: 40px;
            color: #c70012;
            padding: 0 20px;
        }
        h1 span{
            font-size:20px;
        }
    </style>
</head>
<body>
<h1 id="h1"></h1>
<canvas></canvas>
<div>
    <h1><div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div class="carousel slide" id="carousel-857965">
                    <ol class="carousel-indicators">
                        <li class="active" data-slide-to="0" data-target="#carousel-857965">
                        </li>
                        <li data-slide-to="1" data-target="#carousel-857965">
                        </li>
                        <li data-slide-to="2" data-target="#carousel-857965">
                        </li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
                            <img alt="" src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/1600/500/sports/1/default.jpg" />
                            <div class="carousel-caption">
                                <%--<h4>--%>
                                <%--First Thumbnail label--%>
                                <%--</h4>--%>
                                <%--<p>--%>
                                <%--Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.--%>
                                <%--</p>--%>
                            </div>
                        </div>
                        <div class="item">
                            <img alt="" src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/1600/500/sports/2/default.jpg" />
                            <div class="carousel-caption">
                                <%--<h4>--%>
                                <%--Second Thumbnail label--%>
                                <%--</h4>--%>
                                <%--<p>--%>
                                <%--Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.--%>
                                <%--</p>--%>
                            </div>
                        </div>
                        <div class="item">
                            <img alt="" src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/1600/500/sports/3/default.jpg" />
                            <div class="carousel-caption">
                                <%--<h4>--%>
                                <%--Third Thumbnail label--%>
                                <%--</h4>--%>
                                <%--<p>--%>
                                <%--Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.--%>
                                <%--</p>--%>
                            </div>
                        </div>
                    </div> <a class="left carousel-control" href="#carousel-857965" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-857965" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
                </div>
                <br/>
                <br/>
                <div class="row clearfix">
                    <div class="col-md-6 column">
                        <div class="alert alert-success alert-dismissable">
                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                            <h4>
                                李亚菊同学！
                            </h4> <strong>Happy Birthday!</strong>
                        </div>
                    </div>
                    <div class="col-md-6 column">
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-2 control-label">账号</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="inputEmail3" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" id="inputPassword3" />
                                </div>
                            </div>
                            <%--<div class="form-group">--%>
                            <%--<div class="col-sm-offset-2 col-sm-10">--%>
                            <%--<div class="checkbox">--%>
                            <%--<label><input type="checkbox" />Remember me</label>--%>
                            <%--</div>--%>
                            <%--</div>--%>
                            <%--</div>--%>
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">Sign in</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </h1>

</div>

<script>
    var canvas = document.querySelector("canvas"),
        ctx = canvas.getContext("2d");

    var ww,wh;

    function onResize(){
        ww = canvas.width = window.innerWidth;
        wh = canvas.height = window.innerHeight;
    }

    ctx.strokeStyle = "red";
    ctx.shadowBlur = 25;
    ctx.shadowColor = "hsla(0, 100%, 60%,0.5)";

    var precision = 100;
    var hearts = [];
    var mouseMoved = false;
    function onMove(e){
        mouseMoved = true;
        if(e.type === "touchmove"){
            hearts.push(new Heart(e.touches[0].clientX, e.touches[0].clientY));
            hearts.push(new Heart(e.touches[0].clientX, e.touches[0].clientY));
        }
        else{
            hearts.push(new Heart(e.clientX, e.clientY));
            hearts.push(new Heart(e.clientX, e.clientY));
        }
    }

    var Heart = function(x,y){
        this.x = x || Math.random()*ww;
        this.y = y || Math.random()*wh;
        this.size = Math.random()*2 + 1;
        this.shadowBlur = Math.random() * 10;
        this.speedX = (Math.random()+0.2-0.6) * 8;
        this.speedY = (Math.random()+0.2-0.6) * 8;
        this.speedSize = Math.random()*0.05 + 0.01;
        this.opacity = 1;
        this.vertices = [];
        for (var i = 0; i < precision; i++) {
            var step = (i / precision - 0.5) * (Math.PI * 2);
            var vector = {
                x : (15 * Math.pow(Math.sin(step), 3)),
                y : -(13 * Math.cos(step) - 5 * Math.cos(2 * step) - 2 * Math.cos(3 * step) - Math.cos(4 * step))
            }
            this.vertices.push(vector);
        }
    }

    Heart.prototype.draw = function(){
        this.size -= this.speedSize;
        this.x += this.speedX;
        this.y += this.speedY;
        ctx.save();
        ctx.translate(-1000,this.y);
        ctx.scale(this.size, this.size);
        ctx.beginPath();
        for (var i = 0; i < precision; i++) {
            var vector = this.vertices[i];
            ctx.lineTo(vector.x, vector.y);
        }
        ctx.globalAlpha = this.size;
        ctx.shadowBlur = Math.round((3 - this.size) * 10);
        ctx.shadowColor = "hsla(0, 100%, 60%,0.5)";
        ctx.shadowOffsetX = this.x + 1000;
        ctx.globalCompositeOperation = "screen"
        ctx.closePath();
        ctx.fill()
        ctx.restore();
    };


    function render(a){
        requestAnimationFrame(render);

        hearts.push(new Heart())
        ctx.clearRect(0,0,ww,wh);
        for (var i = 0; i < hearts.length; i++) {
            hearts[i].draw();
            if(hearts[i].size <= 0){
                hearts.splice(i,1);
                i--;
            }
        }
    }


    onResize();
    window.addEventListener("mousemove", onMove);
    window.addEventListener("touchmove", onMove);
    window.addEventListener("resize", onResize);
    requestAnimationFrame(render);

   /* window.onload=function starttime(){
        time(h1,'2017,7,4');     // 在一起的时间
        ptimer = setTimeout(starttime,1000); // 添加计时器
    }

    function time(obj,futimg){
        var nowtime = new Date().getTime(); // 现在时间转换为时间戳
        var futruetime =  new Date(futimg).getTime(); // 未来时间转换为时间戳
        var msec = nowtime-futruetime; // 毫秒 未来时间-现在时间
        var time = (msec/1000);  // 毫秒/1000
        var day = parseInt(time/86400); // 天  24*60*60*1000
        var hour = parseInt(time/3600)-24*day;    // 小时 60*60 总小时数-过去的小时数=现在的小时数
        var minute = parseInt(time%3600/60); // 分 -(day*24) 以60秒为一整份 取余 剩下秒数 秒数/60 就是分钟数
        var second = parseInt(time%60);  // 以60秒为一整份 取余 剩下秒数
//              console.log(hour+":"+minute+":"+second)
//              alert(hour)
        obj.innerHTML="亲爱的<br>咱俩在一起的时间已经：<br>"+day+"天"+hour+"小时"+minute+"分"+second+"秒"+"了<br><span>一时间不知道从哪说起,真爱来了，我们要好好把握。<br>不管面临多大的压力,不管前面的路如何崎岖.<br>不管经历过什么,我仍坚信最浪漫的事就是和你一起慢慢变老.<br>相信中间的计时器,将永远继续下去,直至数据溢出.</span>"

        return true;
    }*/
</script>
</body>
</html>
