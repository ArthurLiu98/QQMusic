<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/29
  Time: 19:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>QQ音乐</title>
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/player/jquery.mCustomScrollbar.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/player.css">
    <script src="${pageContext.request.contextPath}/js/player/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/js/player/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/player/player.js"></script>
    <script src="${pageContext.request.contextPath}/js/player/progress.js"></script>
    <script src="${pageContext.request.contextPath}/js/player/lyric.js"></script>
    <script src="${pageContext.request.contextPath}/js/player/music.js"></script>
</head>
<body>
<div class="mask"></div>
<div class="background_blur"></div>
<div class="top">
    <span class="left"></span>
    <ul class="right">
        <li><a href="javascript:;"><img src="${pageContext.request.contextPath}/${user.userHeadImgUrl}"></a></li>
        <li>${user.userName}</li>
        <li>设置</li>
    </ul>
</div>
<div class="wrapper">
    <div class="content_pure">
        <ul class="pure_lyric"></ul>
    </div>
    <div class="content">

        <div class="content_left">
            <div class="menu">
                <span><i></i>收藏</span>
                <span><i></i>添加到</span>
                <span><i></i>下载</span>
                <span class="delete_music"><i></i>删除</span>
                <span class="clear_musicList"><i></i>清空列表</span>
            </div>
            <div class="music_list" data-mcs-theme="minimal-dark">
                <ul>
                    <li class="top_li">
                        <div class="check"><i></i></div>
                        <div class="music">歌曲</div>
                        <div class="singer">歌手</div>
                        <div class="time">时长</div>
                    </li>

                </ul>
            </div>
        </div>


        <div class="content_right">
            <a href="javascript:;" class="song_img">
                <img src="">
            </a>
            <div class="song_info">歌曲名：<a href="javascript:;" class="song_name"></a></div>
            <div class="song_info">歌手名：<a href="javascript" class="song_singer"></a></div>
            <div class="song_info">专辑名：<a href="javascript" class="song_album"></a></div>
            <div class="lyricBox">
                <ul class="lyric"></ul>
            </div>
        </div>

    </div>


    <div class="options">
        <a href="javascript:;" class="pre"></a>
        <a href="javascript:;" class="stop"></a>
        <a href="javascript:;" class="next"></a>
        <div class="progress_info">
            <div class="progress_top">
					<span class="progress_name">
						<a href="javascript:;" class="bottom_song_name"></a> - <a href="javascript:;" class="bottom_song_singer"></a>
					</span>
                <div class="music_time">
                    <span class="progress_time">00:00</span>
                    <span class="total_time"></span>
                </div>
            </div>
            <div class="progress_bar">
                <div class="progress_line">
                    <div class="progress_dot"></div>
                </div>
            </div>
        </div>
        <a href="javascript:;" class="mode" id="Mode"></a>
        <a href="javascript:;" class="like"></a>
        <a href="javascript:;" class="download"></a>
        <a href="javascript:;" class="comment"></a>
        <a href="javascript:;" class="pure"></a>
        <div class="volume">
            <a href="javascript:;" class="volume_left"></a>
            <div class="volume_bar">
                <div class="volume_line">
                    <div class="volume_dot"></div>
                </div>
            </div>
        </div>

    </div>
</div>

<audio src=""></audio>
</body>
</html>