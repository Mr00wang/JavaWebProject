//屏幕的高度
var sc_height = screen.availHeight-110;
//屏幕的宽度
var sc_width = screen.availWidth-20;

var Mouse_x = 0;
var Mouse_y = 0;
//获取鼠标坐标
function mouseMove(ev)
{
    Ev= ev || window.event;
    var mousePos = mouseCoords(ev);
    Mouse_x = mousePos.x;
    Mouse_y = mousePos.y;
}
function mouseCoords(ev)
{
    if(ev.pageX || ev.pageY){
        return {x:ev.pageX, y:ev.pageY};
    }
    return{
        x:ev.clientX + document.body.scrollLeft - document.body.clientLeft,
        y:ev.clientY + document.body.scrollTop - document.body.clientTop
    };
}
document.onmousemove = mouseMove;
//设置背景
function drawBackground() {
    var cav = $("#background_canvas") ;
    //设置style里的宽高
    cav.css({"height": sc_height, "width": sc_width, "margin": 0});
    //设置属性宽高，这个不设置的话，图案会很模糊
    cav.attr("width",sc_width);
    cav.attr("height",sc_height);
    var cv = document.getElementById("background_canvas");
    var context = cv.getContext('2d');

    drawCircle(context);
}
//画圆
function drawCircle(context) {
    var t =1 ;
    var i = 0 ;
    var circle_speed = 6;

    window.setInterval(function () {
        context.clearRect(0,0,sc_width,sc_height);
        context.beginPath();
        //圆的边的宽度
        context.lineWidth = 8;
        //圆的边的颜色
        context.strokeStyle = 'red';
        context.arc(Mouse_x-10, Mouse_y-10, 50, ((circle_speed*i)-10)*Math.PI/180, circle_speed*i*Math.PI/180);
        context.stroke();
        i++;
    },t);
}
