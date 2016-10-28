<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <%@include file="frameJsp/header.jsp" %>
    <title>大夏淘经</title>
</head>
<body>

<%@include file="frameJsp/navbar.jsp" %>


<div class="container">
    <%--以下代码请删除--%>
    <div class="page-header" id="banner">
        <div class="row">
            <%--从此位置开始写代码--%>

            <div class="jumbotron">
                <h1>大夏淘经</h1>
                <p>知识经验交易平台


                </p>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <div>

                        <h6 class="mb-2">排行榜</h6>

                        <!-- $STRIPED TABLE -->
                        <!-- ========================================= -->

                        <table frame="box" class="table table-striped table-responsive">
                            <thead>
                            <tr>
                                <th>排名</th>
                                <th>名字</th>
                                <th>回答数</th>
                                <th>提问数</th>

                            </tr>
                            </thead>
                            <tbody>
                            <tr class="danger">
                                <td>1</td>
                                <td><a href="#">Mark</a></td>
                                <td>102</td>
                                <td>57</td>

                            </tr>
                            <tr class="warning">
                                <td>2</td>
                                <td><a href="#">Jacob</a></td>
                                <td>87</td>
                                <td>33</td>
                            </tr>
                            <tr class="info">
                                <td>3</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td><a href="#">Larry</a></td>
                                <td>36</td>
                                <td>33</td>
                            </tr>
                            </tbody>
                        </table>

                    </div>
                </div>
                <div class="col-md-9">
                    <div class="list-group">
                        <h4 class="list-heading">最新动态</h4>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">小雨</h4>

                            <p class="list-group-item-text">给定N个整数的序列,要求使用冒泡排序输出从小到大排序的结果,并输出每一次交换的数字.
                            </p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">小青</h4>

                            <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas
                                sed
                                diam eget risus varius blandit.</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">小红</h4>

                            <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas
                                sed
                                diam eget risus varius blandit.</p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">小明</h4>

                            <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas
                                sed
                                diam eget risus varius blandit.</p>
                        </a>
                    </div>
                </div>
            </div>


            <%--在此位置以上结束代码--%>
            <%@include file="frameJsp/footer.jsp" %>
        </div>

    </div>
</div>
</body>
</html>