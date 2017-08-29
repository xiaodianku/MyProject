<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
﻿<!DOCTYPE html>
<<html>
	<head>
		<meta charset="utf-8">
		<base href="<%=basePath%>">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>跑腿餐盒费用</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Free HTML5 Template by FREEHTML5" />
		<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
		<link rel="stylesheet" href="css/wx/labary/predefine.css">
	    <link rel="stylesheet" href="css/wx/frozen.css">
	    <link rel="stylesheet" href="css/wx/use.css">
	    <style>
            ul, li {
                list-style-type: none;
                margin: 0;
                padding: 0;
            }
            li {
                display: block;
                float: left;
                width: 18%;
                text-align: center;
                height: 84px;
                padding: 2px;
                font-size: 12px;
            }
                li img {
                    height: 54px;
                }
            li span {
                    height: 30px;
                    width: 20%;
             }
            section {
                padding:2px;
                overflow-y:scroll;
            }
            .one {
                width: 99%;
            }
            .one span {
                display: block;
            }
            .two {
                width:99%;
            }
             .three {
                width: 99%;
                clear: both;
            }
            .titlediv {
                width: 99%;
                height: 30px;
                background-color: red;
                color: #fff;
                padding-left: 10px;
                font-size: 20px;
              }
                .titlediv .span1 {
                    display: block;
                    width: 40%;
                    height: 100%;
                    float: left;
                    text-align:left;
                    margin-left:10px;
                }
                .titlediv .span2 {
                    display: block;
                    width: 40%;
                    height: 100%;
                    float: right;
                    text-align: right;
                    margin-right: 10px;
                }
               
        </style>
	</head>
<body ontouchstart>
		<header class="ui-header ui-header-positive ui-border-b bg_ff0600">
		    <i class="ui-icon-return" onclick="history.back()"></i><h1 class="col_f">跑腿费用详情</h1>
		</header>
 		<section>
		    <div class="one">
                <span>1.计算机并发并非知识多个处理器都参与进来计算就可以了，会牵扯到一些列硬件的问题，最直接的就是要和内存做交互。但计算机的存储设备与处理器的预算速度相差太大，完全不能满足处理器的处理速度，怎么办，这就是后续加入的一层读写速度接近处理器运算速度的告诉缓存来作为处理器和内存之间的缓冲。</span>
                <span>2.高速缓存一边把使用的数据，从内存复制搬入，方便处理器快速运算，一边把运算后的数据，再同步到主内存中，如此处理器就无需等待了。</span>
                <span>3.高速缓存虽然解决了处理器和内存的矛盾，但也为计算机带来了另一个问题：缓存一致性。特别是当多个处理器都涉及到同一块主内存区域的时候，将可能会导致各自的缓存数据不一致。</span>
            </div>
            <div class="two">
                 <div class="titlediv">
                    <span class="span1"> 标题1</span>
                     <span class="span2"> 22:22</span>
                 </div>
                 <ul>
                     <li>
                         <img  src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                         <span >11:11预定</span>
                     </li>
                     <li>
                         <img  src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                         <span >11:11预定</span>
                     </li>
                     <li>
                         <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                         <span>11:11预定</span>
                     </li>
                     <li>
                         <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                         <span>11:11预定</span>
                     </li>
                     <li>
                         <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                         <span>11:11预定</span>
                     </li>
                 </ul>
            </div>
            <div class="three">
                <div class="titlediv">
                    <span class="span1"> 标题2</span>
                    <span class="span2"> 22:22</span>
                </div>
                <ul>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span >11:11预定</span>
                    </li>
                    <li>
                        <img height="50px" src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span >11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                    <li>
                        <img src="http://up.qqjia.com/z/face01/face06/facejunyong/junyong04.jpg" />
                        <span>11:11预定</span>
                    </li>
                </ul>
            </div>
		</section>
</body>
 
</html>

