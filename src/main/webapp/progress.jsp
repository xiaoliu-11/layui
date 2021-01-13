<html>
<body>
<h2>Hello World!</h2>


<div class="layui-progress">
    <div class="layui-progress-bar" lay-percent="10%"></div>
</div>


<div class="layui-progress" lay-showPercent="true">
    <div class="layui-progress-bar layui-bg-red" lay-percent="1/3"></div>
</div>

<div class="layui-progress" lay-showPercent="yes">
    <div class="layui-progress-bar layui-bg-red" lay-percent="30%"></div>
</div>

<div class="layui-progress layui-progress-big" lay-showPercent="yes">
    <div class="layui-progress-bar layui-bg-green" lay-percent="50%"></div>
</div>

<div class="layui-progress layui-progress-big">
    <div class="layui-progress-bar" lay-percent="20%"></div>
</div>

<div class="layui-progress layui-progress-big">
    <div class="layui-progress-bar layui-bg-orange" lay-percent="50%"></div>
</div>

<div class="layui-progress layui-progress-big" lay-showPercent="true">
    <div class="layui-progress-bar layui-bg-blue" lay-percent="80%"></div>
</div>




<script src="resources/layui/layui.js"></script>
</body>
<title>icon</title>
<link rel="stylesheet" href="resources/layui/css/layui.css">
<script>
    //注意进度条依赖 element 模块，否则无法进行正常渲染和功能性操作
    layui.use(['element'], function(){
        var element = layui.element;
    });
</script>

</html>
