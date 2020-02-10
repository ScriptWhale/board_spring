<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>고래보드</title>
    <link rel="shortcut icon" href="/images/favicon/favicon.ico" type="image/x-icon">
</head>
<style>
    html, body {
        padding: 0; margin: 0;
    }
    ul {
        list-style: none;
        margin: 0;
    }
    a {
        text-decoration: none;
    }

    .header-container {
        width: 100%; height: 50px;
        box-shadow: 0 8px 17px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    }

    .menu-container {
        width: 100%; height: 50px;
        position: relative;
    }

    .menu-list {
        width: 100px; height: 100%;
        float: left;
        text-align: center;
    }

    .logo-img {
        width: 100%; height: 100%;
    }

    .login-btn {
        line-height: 50px;
        position: absolute;
        right: 50px;
    }

    .hidden {
        display: none;
        overflow: hidden;
    }

</style>
<body>
<c:import url="/WEB-INF/template/header.jsp"/>
<main class="main-container">
    <ul class="view-container">
        <li class="contents-container">
            <h3>title</h3>

        </li><!--//contents-container-->
    </ul> <!-- //view-container-->
</main> <!-- //main-container -->
<footer class="footer-container"></footer>
<script src="/js/jquery-3.3.1.min.js"></script>
<script>
    let $userInfo = $('.userInfo-Container'),
        $user_name = $('.user-name');

    $user_name.on('click', function () {
        $userInfo.toggleClass('hidden');
        return false;
    });

</script>
</body>
</html>