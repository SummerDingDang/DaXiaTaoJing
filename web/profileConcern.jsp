<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <%@include file="frameJsp/header.jsp" %>
    <title>大夏淘经</title>
    <link href="/css/profile.css" rel="stylesheet"/>
</head>
<body>

<%@include file="frameJsp/navbar.jsp" %>


<div class="container">

    <%--以下代码请删除--%>
    <%@include file="frameJsp/profile/profilePanel.jsp" %>
    <%--从此位置开始写代码--%>
    <ul class="breadcrumb">
        <li><a href="/user">个人中心</a></li>
        <li class="active">关注</li>
    </ul>

    <div class="row">

        <div class="col-lg-6">
            <a name="concern">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="page-header">
                                    <a href="profileCenter.jsp">亲爱的阿基米德</a>
                                    » 关注了<a href="#">3</a>人
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="col-lg-4">
                            <div class="form-groupEditor form-groupEditor-none-avatar">
                                <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/da8e974dc_l.jpg"
                                     inputsrcset="https://pic1.zhimg.com/da8e974dc_xl.jpg 2x" alt="">
                            </div>
                        </div>
                        <div class="col-lg-8">
                            <a href="#">阿基米德</a><br>
                            伟大的哲学家，科学家<br>
                            38关注者/3提问/6回答/36赞同
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="col-lg-4">
                                <div class="form-groupEditor form-groupEditor-none-avatar">
                                    <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/da8e974dc_l.jpg"
                                         inputsrcset="https://pic1.zhimg.com/da8e974dc_xl.jpg 2x" alt="">
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <a href="#">弗洛伊德</a><br>
                                精神病医师，心理学家<br>
                                51关注者/50提问/66回答/76赞同
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-body">
                        <div class="panel-body">
                            <div class="col-lg-4">
                                <div class="form-groupEditor form-groupEditor-none-avatar">
                                    <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/da8e974dc_l.jpg"
                                         inputsrcset="https://pic1.zhimg.com/da8e974dc_xl.jpg 2x" alt="">
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <a href="#">亚里士多德</a><br>
                                伟大的哲学家，科学家和教育家<br>
                                5关注者/6提问/7回答/8赞同
                            </div>
                        </div>
                    </div>

                </div>
            </a>

            <a name="concerned">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="page-header">
                                    <a href="profileCenter.jsp">亲爱的阿基米德</a>
                                    » 被<a href="#">3</a>人关注
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="col-lg-4">
                            <div class="form-groupEditor form-groupEditor-none-avatar">
                                <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/da8e974dc_l.jpg"
                                     inputsrcset="https://pic1.zhimg.com/da8e974dc_xl.jpg 2x" alt="">
                            </div>
                        </div>
                        <div class="col-lg-8">
                            <a href="#">阿基米德</a><br>
                            伟大的哲学家，科学家<br>
                            38关注者/3提问/6回答/36赞同
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="col-lg-4">
                                <div class="form-groupEditor form-groupEditor-none-avatar">
                                    <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/da8e974dc_l.jpg"
                                         inputsrcset="https://pic1.zhimg.com/da8e974dc_xl.jpg 2x" alt="">
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <a href="#">弗洛伊德</a><br>
                                精神病医师，心理学家<br>
                                51关注者/50提问/66回答/76赞同
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-body">
                        <div class="panel-body">
                            <div class="col-lg-4">
                                <div class="form-groupEditor form-groupEditor-none-avatar">
                                    <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/da8e974dc_l.jpg"
                                         inputsrcset="https://pic1.zhimg.com/da8e974dc_xl.jpg 2x" alt="">
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <a href="#">亚里士多德</a><br>
                                伟大的哲学家，科学家和教育家<br>
                                5关注者/6提问/7回答/8赞同
                            </div>
                        </div>
                    </div>

                </div>
            </a>

            <%--<a name="topics">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="page-header">
                                    <a href="profileCenter.jsp">亲爱的阿基米德</a>
                                    » 关注了<a href="#">14</a>个话题
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="col-lg-2">
                            <div class="bs-component">
                                <div class="well well-sm">
                                    890次<br>浏览
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-10">
                            <a href="#"> 使用二分搜索在200项的表中进行查找时所需查找的最大项是多少?如果是100 000项的表又会如何呢？</a><br>
                            来自学科：<a href="#" class="alert-link">计算机科学概论 </a>
                            • 100个回答 • 56人关注 <a href="#" class="alert-link">取消关注</a>
                            <div>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="col-lg-2">
                                <div class="bs-component">
                                    <div class="well well-sm">
                                        387次<br>浏览
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-10">
                                <a href="#"> 有10道选择型测验题,要求从每题的5种答案中选出一种正确的答案,如果一人随意猜答,他答对不少于6道题的</a><br>
                                来自学科：<a href="#" class="alert-link">概率论 </a>
                                • 56个回答 • 20人关注 <a href="#" class="alert-link">取消关注</a>
                                <div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="col-lg-2">
                            <div class="bs-component">
                                <div class="well well-sm">
                                    123次<br>浏览
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-10">
                            <a href="#"> 二数余一,五数余二,七数余三,九数余四,问该数几何?</a><br>
                            来自学科：<a href="#" class="alert-link">离散数学 </a>
                            • 4个回答 • 8人关注 <a href="#" class="alert-link">取消关注</a>
                            <div>
                            </div>
                        </div>
                    </div>

                </div>
            </a>--%>

        </div>


        <div class="col-lg-4 col-lg-offset-1">
            <%@include file="frameJsp/profile/profileRightBar.jsp" %>
        </div>
    </div>


    <%--在此位置以上结束代码--%>
    <%@include file="frameJsp/footer.jsp" %>
</div>


</body>
</html>