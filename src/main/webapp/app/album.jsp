<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/30
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>数字专辑 - QQ音乐-千万正版音乐海量无损曲库新歌热歌天天畅听的高品质音乐平台！</title>
    <meta name="keywords" content="音乐,QQ音乐,在线听歌,音乐下载,音乐播放器,音乐网站,MV,巅峰榜,音乐排行榜,翻译歌曲,热门歌曲,经典老歌,无损音乐,无损曲库"/>
    <meta name="description" content="QQ音乐是腾讯公司推出的一款网络音乐服务产品，海量音乐在线试听、新歌热歌在线首发、歌词翻译、手机铃声下载、高品质无损音乐试听、海量无损曲库、正版音乐下载、空间背景音乐设置、MV观看等，是互联网音乐播放和下载的优选。" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/album/bass.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/album.css">
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
</head>
<body>
<header>
    <!-- 顶部导航 -->
    <div class="nav">
        <div class="wrapper">
            <!-- 第一部分导航 -->
            <div class="top_nav clearfix">
                <div class="logo">
                    <a href="#">
                        <img src="${pageContext.request.contextPath}/image/logo.png" alt="">
                    </a>
                </div>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/">音乐馆</a></li>
                    <li><a href="${pageContext.request.contextPath}/myMusic">我的音乐</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/client.jsp" target="_blank">客户端</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/music-number.jsp" target="_blank">音乐号</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/vip.jsp" target="_blank">VIP</a></li>
                </ul>
                <div class="sousuo">
                    <div class="text">
                        <input type="text" placeholder="搜索音乐、MV、歌单、用户">
                        <button></button>
                    </div>
                    <div class="gequ">
                        <ul>
                            <li>
                                <a href="javascript:">
                                    <font color = red>1</font>&nbsp; 你会遇见更好的人
                                    <span>66万</span>

                                </a>
                            </li>
                            <li>
                                <a href="javascript:">
                                    <font color = red>2</font>&nbsp; 死了都要爱
                                    <span>55万</span>

                                </a>
                            </li>
                            <li>
                                <a href="javascript:">
                                    <font color = red>3</font>&nbsp; 生僻字
                                    <span>44万</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:">
                                    <font color = red>5</font>&nbsp; 写给黄淮
                                    <span>34万</span>

                                </a>
                            </li>
                            <li>
                                <a href="javascript:">
                                    <font color = red>6</font>&nbsp; 常回家看看
                                    <span>24万</span>

                                </a>
                            </li>
                            <li>
                                <a href="javascript:">
                                    <font color = red>7</font>&nbsp; 扭秧歌
                                    <span>14万</span>
                                </a>
                            </li>

                        </ul>
                        <p>
                            <span>搜索记录</span>
                            <a href="#">删除</a>
                        </p>
                    </div>
                </div>
                <div class="login clearfix">
                    <a href="https://mytimebu.github.io/xuexiao/QQ%E7%99%BB%E5%BD%95.html">登录</a>
                    <a href="javascript:">开通绿钻豪华版</a>
                    <a href="javascript:">开通付费包</a>
                </div>
            </div>

            <!-- 第二部分导航 -->
            <div class="center_nav">
                <ul class="clearfix">
                    <li><a href="${pageContext.request.contextPath}/">首页</a></li>
                    <li><a href="${pageContext.request.contextPath}/singer">歌手</a></li>
                    <li><a href="${pageContext.request.contextPath}/album">专辑</a></li>
                    <li><a href="${pageContext.request.contextPath}/rank">排行榜</a></li>
                    <li><a href="${pageContext.request.contextPath}/list">分类歌单</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/radio.jsp">电台</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/mv.jsp">MV</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/album.jsp">数字专辑</a></li>
                    <li><a href="${pageContext.request.contextPath}/app/ticket.jsp">票务</a></li>

                </ul>
            </div>
        </div>
    </div>

    <!-- 轮播图 -->
    <div class="banner">
        <div id="slide3d" class="slide-carousel slide-3d">
            <ul  class="item-list clearfix">
                <li class="item0">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1111139.jpg" alt="">
                        </a>
                    </div>
                </li>
                <li class="item1">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1113407.jpg" alt="">
                        </a>
                    </div>
                </li>
                <li class="item2">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1114801.jpg" alt="">
                        </a>
                    </div>
                </li>
                <li class="item3">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1121988.jpg" alt="">
                        </a>
                    </div>
                </li>
                <li class="item4">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1122999.jpg" alt="">
                        </a>
                    </div>
                </li>
                <li class="item5">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1125539.jpg" alt="">
                        </a>
                    </div>
                </li>
                <li class="item6">
                    <div class="item-content">
                        <a href="javascript:void(0);">
                            <img class="cover-img" src="${pageContext.request.contextPath}/image/1122999.jpg" alt="">
                        </a>
                    </div>
                </li>
            </ul>
            <!--indicators-->
            <div class="indicator-list">
                <a href="javascript:void(0);" data-slide-index="0" class="selected"></a>
                <a href="javascript:void(0);" data-slide-index="1"></a>
                <a href="javascript:void(0);" data-slide-index="2"></a>
                <a href="javascript:void(0);" data-slide-index="3"></a>
                <a href="javascript:void(0);" data-slide-index="4"></a>
                <a href="javascript:void(0);" data-slide-index="5"></a>
                <a href="javascript:void(0);" data-slide-index="6"></a>
            </div>
            <!--controls-->
            <div class="controls">
                <a  class="item-prev glyphicon glyphicon-menu-left" href="javascript:void(0);"></a>
                <a  class="item-next glyphicon glyphicon-menu-right" href="javascript:void(0);"></a>
            </div>
        </div>
    </div>

</header>


<main>
    <!-- 最新上架 -->
    <div class="section wrapper">
        <div class="top">
            <p>最新上架</p>
        </div>
        <div class="button">
            <ul>
                <li>
                    <div class="img">
                        <a href="#"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000EI3vg4TC3SR.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">남자친구 OST (男朋友 OST)</a></h3>
                    <p><a href="javascript:">韩国群星 (Korea Various Artists)</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M0000029PCuB2DIBp8.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">刚好的伤口</a></h3>
                    <p><a href="javascript:">林彦俊</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000lI2WE4F4K2p.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">一半是我</a></h3>
                    <p><a href="javascript:">陈立农</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000cc1cw4Gysl3.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">进阶</a></h3>
                    <p><a href="javascript:">林俊杰</a></p>
                    <div class="mai">
                        <b>¥ 125</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000004KHjpn0p4Az7.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">UGLY BEAUTY</a></h3>
                    <p><a href="javascript:">蔡依林</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <!-- 本周热销 -->
    <div class="section wrapper">
        <div class="top">
            <p>本周热销</p>
        </div>
        <div class="button">
            <ul>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000001T7G8z0o9FlF.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">梦不落雨林/NAMANANA</a></h3>
                    <p><a href="javascript:">张艺兴</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000jXsoU3hj9Wg.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">TO THE NINES</a></h3>
                    <p><a href="#">NINE PERCENT</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000002hU81Y0FOVki.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">L.O.V.E</a></h3>
                    <p><a href="javascript:">陈奕迅/eason and the duo band</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000h66z521TUCT.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">Bloom</a></h3>
                    <p><a href="javascript:">Troye Sivan (特洛伊·希文)</a></p>
                    <div class="mai">
                        <b>¥ 125</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000004KHjpn0p4Az7.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">UGLY BEAUTY</a></h3>
                    <p><a href="javascript:">蔡依林</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <!-- 音乐人专区 -->
    <div class="section wrapper">
        <div class="top">
            <p>音乐人专区</p>
        </div>
        <div class="button">
            <ul>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000003EHTi528PvZt.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">玩</a></h3>
                    <p><a href="javascript:">陈粒</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="#">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000003iPptk0JI1D5.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">十年之前和三个爱情故事</a></h3>
                    <p><a href="javascript:">嘿!!!</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000bmDZb2IJqvU.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">一半是我</a></h3>
                    <p><a href="javascript:">陈立农</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000BQx3u1M0SVw.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">进阶</a></h3>
                    <p><a href="javascript:">林俊杰</a></p>
                    <div class="mai">
                        <b>¥ 125</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000hBflm2T62Ur.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">UGLY BEAUTY</a></h3>
                    <p><a href="javascript:">蔡依林</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <!-- 2018新声力量绽放 -->
    <div class="section wrapper">
        <div class="top">
            <p>2018新声力量绽放</p>
        </div>
        <div class="button">
            <ul>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000001zLxbr23aBw9.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">撞</a></h3>
                    <p><a href="javascript:">火箭少女101</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000002jPdm84WtIh4.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">刚好的伤口</a></h3>
                    <p><a href="javascript:">林彦俊</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000lI2WE4F4K2p.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">一半是我</a></h3>
                    <p><a href="javascript:">陈立农</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000cc1cw4Gysl3.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">进阶</a></h3>
                    <p><a href="javascript:">林俊杰</a></p>
                    <div class="mai">
                        <b>¥ 125</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000002S1Aib4OZRf9.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">AMH</a></h3>
                    <p><a href="javascript:">王子忆</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>



    <!-- 2018欧美专辑推荐 -->
    <div class="section wrapper">
        <div class="top">
            <p>2018欧美专辑推荐</p>
        </div>
        <div class="button">
            <ul>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M0000031VfPx2gRYPy.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">Kamikaze</a></h3>
                    <p><a href="javascript:">Eminem (埃米纳姆)</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="#">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000001v3NMj3Pi45u.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">Voicenotes (语音便笺)</a></h3>
                    <p><a href="javascript:">Charlie Puth (查理·普斯)</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000000hBflm2T62Ur.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">Sweetener</a></h3>
                    <p><a href="javascript:">Ariana Grande (爱莉安娜·格兰德)</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000001mcscR34ImIX.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">Queen (Explicit)</a></h3>
                    <p><a href="javascript:">Nicki Minaj (妮琪·米娜)</a></p>
                    <div class="mai">
                        <b>¥ 125</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
                <li>
                    <div class="img">
                        <a href="javascript:"><img src="${pageContext.request.contextPath}/image/T002R300x300M000002jPdm84WtIh4.jpg" alt=""></a>
                    </div>
                    <h3><a href="javascript:">UGLY BEAUTY</a></h3>
                    <p><a href="javascript:">蔡依林</a></p>
                    <div class="mai">
                        <b>¥ 25</b>
                        <a href="javascript:">立即购买</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>

</main>


<footer>
    <div class="wrapper">
        <div class="box clearfix">
            <div class="w_left">
                <p href="javascript:">下载QQ音乐客户端</p>
                <ul class="clearfix">
                    <li>
                        <a href="javascript:;">
                            <div class="pc"></div>
                            <p>PC版</p>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <div class="mac"></div>
                            <p>PC版</p>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <div class="and"></div>
                            <p>PC版</p>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <div class="ipn"></div>
                            <p>PC版</p>
                        </a>
                    </li>

                </ul>
            </div>
            <div class="center">
                <p href="javascript:">特色产品</p>
                <ul class="clearfix">
                    <li>
                        <a href="javascript:;">
                            <div class="kge"></div>
                            <p>全民K歌</p>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:">
                            <div class="su"></div>
                            <p>Super Sound</p>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:">
                            <div class="qp"></div>
                            <p>Qplay</p>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="right">
                <p href="javascript:">合作链接</p>
                <div class="clearfix">
                    <ul>
                        <li><a href="javascript:">CJ E&M</a></li>
                        <li><a href="javascript:">最新版QQ</a></li>
                        <li><a href="javascript:">QQ浏览器</a></li>
                        <li><a href="javascript:">企鹅FM</a></li>
                    </ul>
                    <ul>
                        <li><a href="javascript:">腾讯视频</a></li>
                        <li><a href="javascript:">腾讯社交广告</a></li>
                        <li><a href="javascript:">腾讯微云</a></li>
                        <li><a href="javascript:">智能电视网</a></li>
                    </ul>
                    <ul>
                        <li><a href="javascript:">手机QQ空间</a></li>
                        <li><a href="#">电脑管家</a></li>
                        <li><a href="javascript:">腾讯云</a></li>
                        <li><a href="javascript:">当贝市场</a></li>
                    </ul>
                </div>

            </div>
        </div>
        <div class="hh">
            <p><a href="javascript:">开放平台</a></p>
            <p>
                <a href="javascript:">腾讯音乐人平台</a>
                <a href="javascript:">音乐号认证</a>
                <a href="javascript:">机构入驻</a>
            </p>
        </div>
        <div class="botton">
            <p>关于腾讯 | About Tencent | 服务条款 | 用户服务协议 | 隐私政策 | 广告服务 | 腾讯招聘 | 客服中心 | 网站导航</p>
            <p>Copyright  1998 - 2017 Tencent. All Rights Reserved.</p>
            <p>腾讯公司©版权所有 腾讯网络文化经营许可证</p>
        </div>
    </div>
    <div class="totop">
        <div style="display:none" id="toTop">
            <img src="${pageContext.request.contextPath}/image/jiantoushang.png" alt="">
        </div>
        <div>
            <a href="javascript:">反馈</a>
        </div>
        <div>
            <a href="javascript:"><img src="${pageContext.request.contextPath}/image/bofang.png" alt=""></a>
        </div>
    </div>

</footer>
</body>
</html>
<!-- <script src="${pageContext.request.contextPath}/http://www.jq22.com/jquery/jquery-1.10.2.js"></script> -->
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>

<script src="${pageContext.request.contextPath}/js/slide.min.js"></script>
<script>
    // 顶部搜索歌曲
    $('.text input').click(function() {
        $('.gequ').slideDown(500);
    });
    $('.sousuo').mouseleave(function() {
        $('.gequ').slideUp(500);
    })

    // 返回顶部
    window.onscroll = function() {
        var v = document.body.scrollTop || document.documentElement.scrollTop;
        if (v >= 300) {
            $('#toTop').css('display','block');
        }else {
            $('#toTop').css('display','none');
        }
    }
    $('#toTop').click(function(){
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
    })








    $(function(){
        //3d
        $('#slide3d').slideCarsousel({slideType:'3d',indicatorEvent:'mouseover'});
        //2d
        var  sliderDescArr=[],i=0,len=10;
        for(;i<len;i++){
            sliderDescArr.push(new Array(10).join(''+i));
        }
        $('#sliderDesc').text(sliderDescArr[0]);
        $('#slide2d').slideCarsousel({callbackFunc:function(index){
                $('#sliderDesc1').text(sliderDescArr[index]);
            }});
    });
</script>