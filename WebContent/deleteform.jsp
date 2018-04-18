<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>삭제</title>
</head>
<body>
	<form method="post" action="gc">
	<input type='hidden' name="a" value="delete">
	<input type='hidden' name="no" value="<%=request.getAttribute("no")%>">
	<table>
		<tr>
			<td>패스워드</td>
			<td><input type="password" name="password"></td>
			<td><input type="submit" value="삭제"></td>
			<td><a href="gc">돌아가기</a></td>
		</tr>
	</table>
	</form>
</body>
</html>