<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Dongle&family=Gaegu&family=Nanum+Pen+Script&family=Noto+Sans+KR:wght@100..900&family=Noto+Serif+KR&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<script src="https://code.jquery.com/jquery-3.7.0.js"></script>
<title>Insert title here</title>
</head>
<body>
<div style="margin: 0 auto; width: 500px;">
   <h2>상품입력</h2>
   <form action="update" method="post" enctype="multipart/form-data">
   <input type="hidden" name="num" value="${dto.num }">
     <table class="table table-bordered">
        <tr>
          <th class="table-warning" width="120">상품명</th>
          <td>
            <input type="text" name="sangpum" required="required" class="form-control" style="width: 200px;" value="${dto.sangpum }">
          </td>
        </tr>
        
        <tr>
          <th class="table-warning" width="120">상품가격</th>
          <td>
            <input type="text" name="price" required="required" class="form-control" style="width: 140px;" value="${dto.price }">
          </td>
        </tr>
        
        <tr>
          <th class="table-warning" width="120">상품이미지</th>
          <td>
            <input type="file" name="upload" class="form-control" style="width: 250px;" multiple="multiple">
          </td>
        </tr>
        
        <tr>
          <td colspan="2" align="center">
            <button type="submit" class="btn btn-info" style="width: 100px;">수정</button>
            <button type="button" class="btn btn-info" style="width: 100px;" onclick="location.href='list'">목록</button>
          </td>
        </tr>
     </table>
   </form>
</div>
</body>
</html>