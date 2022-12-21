<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>투표하기</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<%@ include file="header.jsp" %>
	<section>
		<div class="title">투표하기</div>
		<div class="wrapper">
			<table>
				<tr>
					<td>주민번호</td>
					<td>
						<input></input>
						예 : 8906153154726
					</td>
				</tr>
				<tr>
					<td>성명</td>
					<td><input /></td>
				</tr>
				<tr>
					<td>투표번호</td>
					<td><input /></td>
				</tr>
				<tr>
					<td>투표시간</td>
					<td><input /></td>
				</tr>
				<tr>
					<td>투표장소</td>
					<td><input /></td>
				</tr>
				<tr>
					<td>유권자확인</td>
					<td>
					
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<button>투표하기</button>
						<button>다시하기</button>
					</td>
				</tr>
				
			</table>
		</div>
	</section>
	<%@ include file="footer.jsp" %>
</body>
</html>