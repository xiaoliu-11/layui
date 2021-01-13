<html>
<body>
<h2>Hello World!</h2>


<i class="layui-icon layui-icon-face-smile"></i>
<i class="layui-icon">&#xe60c;</i>
<div class="layui-collapse">
    <div class="layui-colla-item">
        <h2 class="layui-colla-title">杜甫</h2>
        <div class="layui-colla-content layui-show">内容区域</div>
    </div>
    <div class="layui-colla-item">
        <h2 class="layui-colla-title">李清照</h2>
        <div class="layui-colla-content layui-show">内容区域</div>
    </div>
    <div class="layui-colla-item">
        <h2 class="layui-colla-title">鲁迅</h2>
        <div class="layui-colla-content layui-show">内容区域</div>
    </div>
</div>









<script src="resources/layui/layui.js"></script>
</body>
<title>icon</title>
<link rel="stylesheet" href="resources/layui/css/layui.css">
<script>
    //注意：折叠面板 依赖 element 模块，否则无法进行功能性操作
    layui.use(['element'], function(){
        var element = layui.element;

        //…
    });
</script>

</html>
