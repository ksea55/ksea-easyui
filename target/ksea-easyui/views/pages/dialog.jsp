<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../commons/global.jsp" %>
<!DOCTYPE html>
<head>
    <title>Title</title>
    <%@include file="../commons/commons.jsp" %>

</head>
<body>
<!--第一种:通过easyui的class-->
<div id="dd" class="easyui-dialog" title="My Dialog" style="width:200px;height:200px;"
     data-options="iconCls:'icon-save',resizable:true,modal:true">
    Dialog Content.
</div>

<br/><br/><br/><br/><br/>
<div id="dialog_" title="使用js的方法来调用dialog">

</div>
<script type="text/javascript" charset="UTF-8">
    $("#dialog_").dialog({
        title:"my js dialog",
        width:500,
        height:500,
        closed:false,
        cache:false,
        collapsible:true,
        modal:true,
        minimizable:true,
        maximizable:true,
        resizable:true
    });
</script>
</body>
</html>
