<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html ng-app="daxiataojingApp">
<head>
    <%@include file="frameJsp/header.jsp" %>
    <title>大夏淘经</title>
    <link href="/css/profile.css" rel="stylesheet"/>
</head>
<body>

<%@include file="frameJsp/navbar.jsp" %>


<div class="container">
    <%@include file="frameJsp/profile/profilePanel.jsp" %>

    <%--从此位置开始写代码--%>
    <ul class="breadcrumb">
        <li class="active">个人中心</li>
    </ul>


    <div class="row">
        <div class="col-lg-7">
            <div role="tabpanel">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active">
                        <a href="#questions" aria-controls="questions" role="tab" data-toggle="tab">提问</a>
                    </li>
                    <li role="presentation">
                        <a href="#answers" aria-controls="answers" role="tab" data-toggle="tab">回答</a>
                    </li>
                    <li role="presentation">
                        <a href="#agrees" aria-controls="agrees" role="tab" data-toggle="tab">关注</a>
                    </li>
                    <li role="presentation" class="hidden">
                        <a href="#marks" aria-controls="marks" role="tab" data-toggle="tab">关注</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active" id="questions">
                        <a name="questions">
                            <div ng-controller="AskProblemsController">
                                <ul class="list-unstyled">
                                    <li class="row" ng-repeat="askProblem in askProblems"
                                        style="margin-bottom: 10px">
                                        <!-- <div>
                                        <hr width="80%" color=#987cb9  ng-show="$index > 0">
                                        </div> -->
                                        <div class="col-lg-2">
                                            <div class="bs-component">
                                                <div class="well well-sm">
                                                    {{askProblem.looktimes}}次<br>浏览
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-10">
                                            <a href="/pq/{{askProblem.id}}"> {{askProblem.tittle}}</a><br>
                                            来自学科：<a href="#" class="alert-link">{{askProblem.subject}} </a>
                                            • {{askProblem.numberOfAnswers}}个回答 •
                                            {{askProblem.numberOfFollowers}}人关注
                                            <%--<a href="#" class="alert-link">取消关注</a>--%>
                                        </div>
                                    </li>
                                </ul>

                                <div style="text-align:right;">
                                    <button type="button" ng-disabled="!canLoadMore" class=" btn btn-primary"
                                            ng-click="loadPage()">更多
                                    </button>
                                    <!--  <div class="col-lg-3">
                                        <span class="zg-gray-normal">提问</span><br><br>
                                    </div>
                                    <div class="col-lg-6">
                                    </div>
                                    <div class="col-lg-3">
                                        <a ng-click="toggleShowALLAsks()"> {{ showALLAsks ? '缩小提问' : '全部提问→ '}}</a>
                                    </div> -->
                                </div>

                            </div>
                        </a>

                    </div>

                    <div role="tabpanel" class="tab-pane fade in" id="answers">
                        <a name="answer">
                            <div ng-controller="AnswerProblemsController">
                                <ul class="list-unstyled">
                                    <li class="row" ng-repeat="answerProblem in answerProblems"
                                        style="margin-bottom: 10px">

                                        <div class="col-lg-2">
                                            <div class="bs-component">
                                                <div class="well well-sm">
                                                    {{answerProblem.looktimes}}次<br>浏览
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-10">
                                            <a href="/pq/{{answerProblem.id}}"> {{answerProblem.tittle}}</a><br>
                                            来自学科：<a href="#" class="alert-link">{{answerProblem.subject}} </a>
                                            • {{answerProblem.numberOfAnswers}}个回答 •
                                            {{answerProblem.numberOfFollowers}}人关注
                                            <%--<a href="#" class="alert-link">取消关注</a>--%>
                                        </div>
                                    </li>
                                </ul>

                                <div style="text-align:right;">
                                    <button type="button" ng-disabled="!canLoadMore" class=" btn btn-primary"
                                            ng-click="loadPage()">更多
                                    </button>

                                </div>
                            </div>
                        </a>

                    </div>

                    <div role="tabpanel" class="tab-pane fade in" id="agrees">
                        <a name="agree">
                            <div ng-controller="AgreeProblemsController">


                                <ul class="list-unstyled">
                                    <li class="row" ng-repeat="agreeProblem in agreeProblems"
                                        style="margin-bottom: 10px">

                                        <div class="col-lg-2">
                                            <div class="bs-component">
                                                <div class="well well-sm">
                                                    {{agreeProblem.looktimes}}次<br>浏览
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-10">
                                            <a href="/pq/{{agreeProblem.id}}"> {{agreeProblem.tittle}}</a><br>
                                            来自学科：<a href="#" class="alert-link">{{agreeProblem.subject}} </a>
                                            • {{agreeProblem.numberOfAnswers}}个回答 •
                                            {{agreeProblem.numberOfFollowers}}人关注
                                            <%--<a href="#" class="alert-link">取消关注</a>--%>
                                        </div>
                                    </li>
                                </ul>

                                <div style="text-align:right;">
                                    <button type="button" ng-disabled="!canLoadMore" class=" btn btn-primary"
                                            ng-click="loadPage()">更多
                                    </button>

                                </div>
                            </div>
                        </a>
                    </div>

                    <div role="tabpanel" class="tab-pane fade in hidden" id="marks">
                        <a name="collection">
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <div class="col-lg-3">
                                        <span class="zg-gray-normal">关注</span><br><br>
                                    </div>
                                    <div class="col-lg-6">
                                    </div>
                                    <div class="col-lg-3">
                                        <a href="#"> 返回个人主页</a>
                                    </div>
                                </div>
                                <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"
                                                   aria-expanded="false" aria-controls="collapseOne" class="collapsed">
                                                    数据结构 #1
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseOne" class="panel-collapse collapse" role="tabpanel"
                                             aria-labelledby="headingOne" aria-expanded="false" style="height: 0px;">
                                            <div class="panel-body">
                                                数据结构是计算机存储、组织数据的方式。数据结构是指相互之间存在一种或多种特定关系的数据元素的集合。通常情况下，精心选择的数据结构可以带来更高的运行或者存储效率。数据结构往往同高效的检索算法和索引技术有关。
                                            </div>
                                        </div>
                                    </div>

                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion"
                                                   href="#collapseTwo"
                                                   aria-expanded="false" aria-controls="collapseTwo">
                                                    线性代数 #2
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel"
                                             aria-labelledby="headingTwo"
                                             aria-expanded="false" style="height: 0px;">
                                            <div class="panel-body">
                                                线性代数是数学的一个分支，它的研究对象是向量，向量空间（或称线性空间），线性变换和有限维的线性方程组。向量空间是现代数学的一个重要课题；因而，线性代数被广泛地应用于抽象代数和泛函分析中；通过解析几何，线性代数得以被具体表示。线性代数的理论已被泛化为算子理论。由于科学研究中的非线性模型通常可以被近似为线性模型，使得线性代数被广泛地应用于自然科学和社会科学中。

                                            </div>
                                        </div>
                                    </div>


                                    <div class="panel panel-default">
                                        <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title">
                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion"
                                                   href="#collapseThree"
                                                   aria-expanded="false" aria-controls="collapseThree">
                                                    高等数学 #3
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel"
                                             aria-labelledby="headingThree" aria-expanded="false">
                                            <div class="panel-body">
                                                广义地说，初等数学之外的数学都是高等数学，也有将中学较深入的代数、几何以及简单的集合论初步、逻辑初步称为中等数学的，将其作为中小学阶段的初等数学与大学阶段的高等数学的过渡。
                                                通常认为，高等数学是由微积分学，较深入的代数学、几何学以及它们之间的交叉内容所形成的一门基础学科。
                                                主要内容包括：极限、微积分、空间解析几何与向量代数、级数、常微分方程。
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-lg-offset-1">
            <%@include file="frameJsp/profile/profileRightBar.jsp" %>
        </div>
    </div>
</div>

<%--在此位置以上结束代码--%>
<%@include file="frameJsp/footer.jsp" %>
<script src="/js/angular/angular.min.js"></script>
<script src="/js/angular/app.js"></script>
<script src="/js/angular/controllers.js"></script>
<script src="/js/angular/services.js"></script>
</body>
</html>