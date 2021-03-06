<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!-- FD:83:homeproxy/home/startup.vm:START --><!-- FD:83:homeproxy/home/startup.vm:634:startup.schema:startup-头部页面描述:START --><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="baidu-site-verification" content="OyUb4RVdSe" />
    <meta name="renderer" content="webkit" />
    <title>QQ音乐下载页</title>
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/down.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/down/base.css">
</head>
<body>
<div id="star">
    <div class="star star1"></div>
    <div class="star star2"></div>
    <div class="star star3"></div>
    <div class="star star4"></div>
    <div class="star star5"></div>
    <div class="star star6"></div>
</div>
<div id="nav">
    <div class="nav_body">
        <ul>
            <li><div id="nav_logo"></div></li>
            <li class="nav_product nav_active">产品动态</li>
            <li  class="nav_down">下载</li>
            <li  class="nav_int">PC版介绍</li>
            <li  class="nav_int">MAC介绍</li>
            <li  class="nav_int">轻听介绍</li>
        </ul>
    </div>
</div>
<div id="bj">
    <div class="bj_pc"></div>
    <div class="bj_mac box_hidden"></div>
    <div class="bj_iphone box_hidden"></div>
    <div class="bj_android box_hidden"></div>
</div>
<div class="bj_mask"></div>
<div class="container">
    <div class="con_box1 con_box">
        <div class="watch">
            <div class="watch_hand"></div>
            <div class="watch_num1"></div>
            <div class="watch_num2"></div>
        </div>
        <div class="con_title title1">
        </div>
        <a href="#" class="con_load"></a>
    </div>
    <div class="con_box box_hidden con_box2">
        <div class="con_title title2"> </div>
        <a href="#" class="con_load"></a>
    </div>
    <div class="con_box box_hidden con_box3">
        <div class="con_title title3"> </div>
        <a href="#" class="con_load"></a>
    </div>
    <div class="con_box box_hidden con_box4">
        <div class="con_title title4"> </div>
        <a href="#" class="con_load"></a>
    </div>
</div>
<div id="footer">
    <div class="footer_hr"></div>
    <ul class="foot_list">
        <li class="footer_pc footer_hover"></li>
        <li class="footer_mac"></li>
        <li class="footer_iphone"></li>
        <li class="footer_android"></li>
    </ul>
</div>
<script src="${pageContext.request.contextPath}/js/jquery-1.11.3.js"></script>
<script src="${pageContext.request.contextPath}/js/down/down.js"></script>
</body>
</html><!-- FD:83:homeproxy/home/startup.vm:634:startup.schema:startup-头部页面描述:END --><!-- FD:83:homeproxy/home/startup.vm:END -->