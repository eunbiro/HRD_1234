<%@page import="DTO.Member"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	ArrayList<Member> list = new ArrayList<Member>();
	list = (ArrayList<Member>)request.getAttribute("list");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>후보조회</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<%@ include file="header.jsp" %>
	<section>
		<div class="title">후보조회</div>
		<div class="wrapper">
			<table>
				<tr>
					<th>후보번호</th>
					<th>성명</th>
					<th>소속정당</th>
					<th>학력</th>
					<th>주민번호</th>
					<th>지역구</th>
					<th>대표전화</th>
				</tr>
				<% for (Member m : list) {%>
				<tr>
					<td><%=m.getNo()%></td>
					<td><%=m.getName()%></td>
					<td><%=m.getCode()%></td>
					<td><%=m.getSchool()%></td>
					<td><%=m.getJumin()%></td>
					<td><%=m.getCity()%></td>
					<td><%=m.getTel()%></td>
				</tr>
				<%}%>
			</table>
		</div>
	</section>
	<%@ include file="footer.jsp" %>
</body>
</html>