<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>List Page</h1>
    <hr>
    <c:forEach var="dto" items="${list}">
              <a href="detail?mno=${dto.mno }">${dto.mno}</a> / ${dto.id} / ${dto.pw}
    </c:forEach>
    <a href="writeForm">글 작성하기</a>
</body>
</html>