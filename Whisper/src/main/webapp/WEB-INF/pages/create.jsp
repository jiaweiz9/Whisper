<%--
  Created by IntelliJ IDEA.
  User: 14427
  Date: 2021/12/29
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="js fonts-loaded" lang="en">
<head>
    <link rel="preload" as="font" type="font/woff2" crossorigin="anonymous"
          href="https://bestwebsite.gallery/assets/fonts/rubik-latin-900.woff2">
    <meta charset="UTF-8">
    <style>
        textarea{
            resize: none;
            display: inline;
            padding: 20px;
            width:100%;
            height: max-content;
            min-height: 300px;

        }
        .reply{
            display: table-cell;
            vertical-align: middle;
            text-align: center;
            width: 100%;
            height: 280px;

        }
        .c-sites__item{
            height: 200px;
        }
        @font-face {
            font-family: 'Rubik';
            font-style: normal;
            font-display: swap;
            font-weight: 400;
            src: local('Rubik'), local('Rubik'),
            url('https://bestwebsite.gallery/assets/fonts/rubik-latin-400.woff2') format('woff2');
        }

        @font-face {
            font-family: 'Rubik';
            font-style: normal;
            font-display: swap;
            font-weight: 500;
            src: local('Rubik'), local('Rubik'),
            url('https://bestwebsite.gallery/assets/fonts/rubik-latin-500.woff2') format('woff2');
        }

        @font-face {
            font-family: 'Rubik';
            font-style: normal;
            font-display: swap;
            font-weight: 700;
            src: local('Rubik'), local('Rubik'),
            url('https://bestwebsite.gallery/assets/fonts/rubik-latin-700.woff2') format('woff2');
        }

        @font-face {
            font-family: 'Rubik';
            font-style: normal;
            font-display: swap;
            font-weight: 900;
            src: local('Rubik'), local('Rubik'),
            url('https://bestwebsite.gallery/assets/fonts/rubik-latin-900.woff2') format('woff2');
        }

    </style>
    <!-- <script>
        !function (e) {
            "use strict";
            var n = function (n, t, o) {
                function i(e) {
                    if (a.body) return e();
                    setTimeout(function () {
                        i(e)
                    })
                }

                function r() {
                    l.addEventListener && l.removeEventListener("load", r), l.media = o || "all"
                }

                var d, a = e.document, l = a.createElement("link");
                if (t) d = t; else {
                    var f = (a.body || a.getElementsByTagName("head")[0]).childNodes;
                    d = f[f.length - 1]
                }
                var s = a.styleSheets;
                l.rel = "stylesheet", l.href = n, l.media = "only x", i(function () {
                    d.parentNode.insertBefore(l, t ? d : d.nextSibling)
                });
                var u = function (e) {
                    for (var n = l.href, t = s.length; t--;) if (s[t].href === n) return e();
                    setTimeout(function () {
                        u(e)
                    })
                };
                return l.addEventListener && l.addEventListener("load", r), l.onloadcssdefined = u, u(r), l
            };
            "undefined" != typeof exports ? exports.loadCSS = n : e.loadCSS = n
        }("undefined" != typeof global ? global : this);
        !function (t) {
            if (t.loadCSS) {
                var e = loadCSS.relpreload = {};
                if (e.support = function () {
                    try {
                        return t.document.createElement("link").relList.supports("preload")
                    } catch (t) {
                        return !1
                    }
                }, e.poly = function () {
                    for (var e = t.document.getElementsByTagName("link"), r = 0; r < e.length; r++) {
                        var n = e[r];
                        "preload" === n.rel && "style" === n.getAttribute("as") && (t.loadCSS(n.href, n, n.getAttribute("media")), n.rel = null)
                    }
                }, !e.support()) {
                    e.poly();
                    var r = t.setInterval(e.poly, 300);
                    t.addEventListener && t.addEventListener("load", function () {
                        e.poly(), t.clearInterval(r)
                    }), t.attachEvent && t.attachEvent("onload", function () {
                        t.clearInterval(r)
                    })
                }
            }
        }(this);
    </script> -->
    <link rel="stylesheet" href="https://bestwebsite.gallery/assets/css/app.min.css?v=3">
    <title>Whisper-我有话想对你说</title>
</head>
<body id="home" class="p-websites">

<div class="c-appWrapper">
    <div class="c-appContent" style="height: 100%">
        <div class="c-section">
            <h2 class="c-section__headline">
                <span>新建提问箱</span>
            </h2>
            <div class="reply">
                <label>为你的提问箱起个名字吧！</label>
                <br>
                <br>
                <br><form action="commit" method="post">
                <input type="hidden" name="articleUserId" value="${userId}">
                <input type="text" name="articleTitle">
                <input type="hidden" name="articleStatus" value="1">
                <input type="submit" value="保存"></form>
            </div>

            <!-- <form method="post" style="width: 100%; margin-left: 100px;
            margin-right:100px;">

            <textarea>回复消息</textarea>
            <center><button type="submit" style="margin-right: auto;">回复此消息</button></center></form> -->
            <!-- <div class="c-sites">

                <div class="c-sites__item">
                    <div class="c-sites__itemWrapper">
                        <div class="c-sites__itemInner">
                            <div class="c-sites__body"><h2 class="c-sites__title">
                                <a href="https://bestwebsite.gallery/sites/sotd/2021/10/14/lovefrom">
                                zhangjiawei
                                </a><span class="c-colors">
<a href="https://bestwebsite.gallery/sites/color/black" class="c-colors__link" title="Black">
<span class="c-colors__color  c-colors__color--black" style="background: #111111;">
</span>
</a>
<a href="https://bestwebsite.gallery/sites/color/white" class="c-colors__link" title="White">
<span class="c-colors__color  c-colors__color--white" style="background: #fff;">
</span>
</a>
<a href="https://bestwebsite.gallery/sites/color/monochrome" class="c-colors__link" title="Monochrome">
<span class="c-colors__color  c-colors__color--monochrome"
      style="background: linear-gradient(315deg, rgba(255,255,255,1) 0%, rgba(255,255,255,1) 50%, rgba(0,0,0,1) 51%, rgba(0,0,0,1) 100%);">
</span>
</a>
</span></h2>
                                <div class="c-sites__meta">
                                    <div class="c-sites__metaItem  c-sites__metaItem--date">
                                        SOTD: 14. October 2021
                                    </div>
                                    <br></div>
                            </div>
                        </div>
                    </div>
                </div>-->
        </div>
        <!-- <nav class="c-pagination" role="navigation">
            <span class="c-pagination__link  c-pagination__link--current">
                1
            </span>
            <a class="c-pagination__link  c-pagination__link--number" href="https://bestwebsite.gallery/sites/p2" title="Go to page 2">
                2
            </a>
            <a class="c-pagination__link  c-pagination__link--number" href="https://bestwebsite.gallery/sites/p3"
               title="Go to page 3">
                3
            </a>
            <a class="c-pagination__link  c-pagination__link--number" href="https://bestwebsite.gallery/sites/p4"
               title="Go to page 4">
                4
            </a>
            <a class="c-pagination__link" href="https://bestwebsite.gallery/sites/p2"
               title="Forward to the next page">
                ›
            </a>
            <a class="c-pagination__link" href="https://bestwebsite.gallery/sites/p218"
               title="Forward to the last page">
                »
            </a></nav>
    </div>-->

        <footer class="c-appFooter" style="position: absolute; bottom: 0">
            <div class="c-appFooter__credits">
                <div class="c-appFooter__creditsInner">©2008 – 2021
                    &nbsp;—&nbsp;managed by&nbsp;<a href="http://davidhellmann.com">Whisper</a>&nbsp;—&nbsp;Hosting&nbsp;<a
                            href="https://www.hetzner.de/">WHU</a>&nbsp;&amp;&nbsp;<a
                            href="https://forge.laravel.com/">CS</a>
                    &nbsp;—&nbsp;CMS behind&nbsp;<a href="https://craftcms.com/">Thanks</a>&nbsp;—&nbsp;2615
                    Sites online.
                </div>
            </div>
        </footer>
    </div>
    <a href="/article?userId=${userId}" class="c-logo">W<span>isper</span> 悄<span>悄话</span>
    </a>
    <header class="c-appHeader">
        <div class="c-navTrigger  js-navTrigger">
            <div class="c-navTrigger__text"><a target="_blank" href="//127.0.0.1:8000/chat/testroom/uid_${userId}">好友</a></div>
            <div class="c-navTrigger__line  c-navTrigger__line--1"></div>
            <div class="c-navTrigger__line  c-navTrigger__line--2"></div>
            <div class="c-navTrigger__line  c-navTrigger__line--3"></div>
        </div>
<%--        <a href="https://bestwebsite.gallery/links" class="c-appHeader__link">--%>
<%--            Links--%>
<%--        </a><a href="https://bestwebsite.gallery/sites" class="c-appHeader__link">--%>
<%--        Sites--%>
<%--    </a>--%>
        <div class="c-search  c-search--head">
            <form action="https://bestwebsite.gallery/search/sites">
                <input type="search" name="q" placeholder="Search">
                <input type="submit" value="Go">
                <svg class="c-svgSprite c-svgSprite--icon_search" viewBox="0 0 100 100">
                    <use xlink:href="/assets/images/svg/sprite/sprite.svg#icon_search"></use>
                </svg>
            </form>
        </div>
    </header>
    <div class="c-search  c-search--nav">
        <form action="https://bestwebsite.gallery/search/sites">
            <input type="search" name="q" placeholder="Search">
            <input type="submit" value="Go">
            <svg class="c-svgSprite c-svgSprite--icon_search" viewBox="0 0 100 100">
                <use xlink:href="/assets/images/svg/sprite/sprite.svg#icon_search"></use>
            </svg>
        </form>
    </div>
</div>

</body>
</html>
