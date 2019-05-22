<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>药品查询--中软高科-2015</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="../Css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../Css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="../Css/style.css" />
    <script type="text/javascript" src="../Js/jquery.js"></script>
    <script type="text/javascript" src="../Js/jquery.sorted.js"></script>
    <script type="text/javascript" src="../Js/bootstrap.js"></script>
    <script type="text/javascript" src="../Js/ckform.js"></script>
    <script type="text/javascript" src="../Js/common.js"></script>

    <style type="text/css">
        body {
            padding-bottom: 40px;
        }
        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right {
                float: none;
                padding-left: 5px;
                padding-right: 5px;
            }
        }


    </style>
    <script type="text/javascript">
	 $(function () {
		$('#newNav').click(function(){
				window.location.href="add.html";
		 });
    });
	
    	function checkall(){
			var alls=document.getElementsByName("check");
			var ch=document.getElementById("checkall");
			if(ch.checked){
				for(var i=0;i<alls.length;i++){
					alls[i].checked=true;	
				}	
			}else{
				for(var i=0;i<alls.length;i++){
					alls[i].checked=false;	
				}	
			}
		}
		function delAll(){
			var alls=document.getElementsByName("check");
			var ids=new Array();
			for(var i=0;i<alls.length;i++){
				if(alls[i].checked){
					ids.push(alls[i].value);
				}		
			}
			if(ids.length>0){
				if(confirm("确认操作?")){
					alert("成功!");
				}
			}else{
				alert("请选中要操作的项");
			}
		}
    </script>
</head>
<body>

<form action="index.html" method="post" class="definewidth m20">
<table class="table table-bordered table-hover definewidth m10">
    <tr>
        <td width="10%" class="tableleft">药品名称：</td>
        <td><input type="text" name="pname" value=""/></td>
		
        <td width="10%" class="tableleft">药品类型：</td>
        <td><select><option>中药</option><option>西药</option><option>处方</option><option>非处方</option></select></td>
    </tr>
    <tr>
		
		
		  <td colspan="4">
			<center>
				<button type="submit" class="btn btn-primary" type="button">查询</button> 
				<button type="submit" class="btn btn-primary" type="button">清空</button> 
			</center>
        </td>
    </tr>
</table>
</form>
   
<table class="table table-bordered table-hover definewidth m10" >
   <thead>
    <tr>
    	<th><input type="checkbox" id="checkall" onChange="checkall();"></th>
        <th>药品编号</th>
        <th>药品名称</th>
        <th>药品类型</th>
        <th>简单描述</th>
        <th>状态</th>
        <th>剩余量</th>
        <th>操作</th>
    </tr>
    </thead>
	     <tr >
         	<td style="vertical-align:middle;"><input type="checkbox" name="check" value="1"></td>
            <td style="vertical-align:middle;">J1121</td>
            <td style="vertical-align:middle;">感冒药</td>
            <td style="vertical-align:middle;">处方</td>
            <td style="vertical-align:middle;">用于普通感冒</td>
            <td style="vertical-align:middle;">销售中</td>
            <td style="vertical-align:middle;">1000袋</td>
            <td style="vertical-align:middle;">
					<a href="add.html">更改</a>&nbsp;&nbsp;&nbsp;
					<a href="add_medicine.html">添加库存</a>&nbsp;&nbsp;&nbsp;
					<a href="look.html">详情>>></a>
			</td>
        </tr>
	     <tr >
         	<td style="vertical-align:middle;"><input type="checkbox" name="check" value="1"></td>
            <td style="vertical-align:middle;">J1121</td>
            <td style="vertical-align:middle;">感冒药</td>
            <td style="vertical-align:middle;">处方</td>
            <td style="vertical-align:middle;">用于普通感冒</td>
            <td style="vertical-align:middle;">销售中</td>
            <td style="vertical-align:middle;">1000袋</td>
                       <td style="vertical-align:middle;">
					<a href="add.html">更改</a>&nbsp;&nbsp;&nbsp;
					<a href="add_medicine.html">添加库存</a>&nbsp;&nbsp;&nbsp;
					<a href="look.html">详情>>></a>
			</td>
        </tr>
	     <tr >
         	<td style="vertical-align:middle;"><input type="checkbox" name="check" value="1"></td>
            <td style="vertical-align:middle;">J1121</td>
            <td style="vertical-align:middle;">感冒药</td>
            <td style="vertical-align:middle;">处方</td>
            <td style="vertical-align:middle;">用于普通感冒</td>
            <td style="vertical-align:middle;">销售中</td>
            <td style="vertical-align:middle;">1000袋</td>
                       <td style="vertical-align:middle;">
					<a href="add.html">更改</a>&nbsp;&nbsp;&nbsp;
					<a href="add_medicine.html">添加库存</a>&nbsp;&nbsp;&nbsp;
					<a href="look.html">详情>>></a>
			</td>
	     <tr >
         	<td style="vertical-align:middle;"><input type="checkbox" name="check" value="1"></td>
            <td style="vertical-align:middle;">J1121</td>
            <td style="vertical-align:middle;">感冒药</td>
            <td style="vertical-align:middle;">处方</td>
            <td style="vertical-align:middle;">用于普通感冒</td>
            <td style="vertical-align:middle;">销售中</td>
            <td style="vertical-align:middle;">1000袋</td>
                       <td style="vertical-align:middle;">
					<a href="add.html">更改</a>&nbsp;&nbsp;&nbsp;
					<a href="add_medicine.html">添加库存</a>&nbsp;&nbsp;&nbsp;
					<a href="look.html">详情>>></a>
			</td>
        </tr>
	     <tr >
         	<td style="vertical-align:middle;"><input type="checkbox" name="check" value="1"></td>
            <td style="vertical-align:middle;">J1121</td>
            <td style="vertical-align:middle;">感冒药</td>
            <td style="vertical-align:middle;">处方</td>
            <td style="vertical-align:middle;">用于普通感冒</td>
            <td style="vertical-align:middle;">销售中</td>
            <td style="vertical-align:middle;">1000袋</td>
                       <td style="vertical-align:middle;">
					<a href="add.html">更改</a>&nbsp;&nbsp;&nbsp;
					<a href="add_medicine.html">添加库存</a>&nbsp;&nbsp;&nbsp;
					<a href="look.html">详情>>></a>
			</td>
        </tr>
	   
  </table>
  
  <table class="table table-bordered table-hover definewidth m10" >
  	<tr><th colspan="5">  <div class="inline pull-right page">
          <a href='#' >第一页</a> <a href='#'>上一页</a>     <span class='current'>1</span><a href='#'>2</a><a href='/chinapost/index.php?m=Label&a=index&p=3'>3</a><a href='#'>4</a><a href='#'>5</a>  <a href='#' >下一页</a> <a href='#' >最后一页</a>
		  &nbsp;&nbsp;&nbsp;共<span class='current'>32</span>条记录<span class='current'> 1/33 </span>页
		  </div>
		 <div>
			<button type="button" class="btn btn-success" id="newNav">添加新药</button>
			<button type="button" class="btn btn-success" id="delPro">导出Excel</button>			
		 </div>
		 
		 </th></tr>
  </table>
  
</body>
</html>
