<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../commons/global.jsp" %>
<!DOCTYPE html>
<head>
    <title>Title</title>
    <%@include file="../commons/commons.jsp" %>
</head>
<body>
<!--
panel 面板组件，大多数组件都继承于panel

-->

<%--<div class="easyui-panel" title="my-panel"
     style="width: 500px;height: 300px;padding: 10px;background: rebeccapurple;"
     data-options="iconCls:'icon-edit',closable:true,collapsible:true,minimizable:true,maximizable:true"
>

    panel body

</div>--%>
<br/>

<div id="panel" style="padding: 10px">
fdfasdfsfdsfdsfs
</div>


<div id="panel_" class="easyui-panel" title="my-panel"
     style="width: 500px;height: 300px;padding: 10px;background: rebeccapurple;"
     data-options="iconCls:'icon-edit',closable:true,
     collapsible:true,minimizable:true,maximizable:true,closed:true"
>

    this is panel
</div>

<input  type="button" value="show panel" onclick="$('#panel_').panel('open')" />
<input  type="button" value="close panel" onclick="$('#panel_').panel('close')" />

<script type="text/javascript" charset="UTF-8">
    $("#panel").panel({
        title: "panel title",
        width: 600,
        height: 300,
        closable:true,
        collapsible:true,
        fit:false,
        tools: [{
            iconCls: 'icon-add',
            handler: function () {
                alert('new')
            }
        }, {
            iconCls: 'icon-save',
            handler: function () {
                alert('save')
            }
        }]
    });
</script>
</body>
</html>
