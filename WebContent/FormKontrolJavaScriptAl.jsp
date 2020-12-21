<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaScript Jsp</title>

</head>
<html>
<body>
 <table border="1" cellspacing="1",cellpadding="1">
 
 <tr>
 <td width="35%">Ad</td>
 <td width="60%"><%=request.getParameter("adi") %></td>
 </tr>
 <tr>
 <td>Soyad</td>
 <td><%=request.getParameter("soyadi") %></td>
 </tr>
 <tr>
 <td>Cinsiyet</td>
 <td><%=request.getParameter("cinsiyet") %></td>
 </tr>
 <tr>
 <td>Adres</td>
 <td><%=request.getParameter("adres") %></td>
 </tr>
 <tr>
 <td>Ulke</td>
 <td><%=request.getParameter("ulke") %></td>
 </tr>
 <tr>
 <td>Meslek</td>
 <td><%=request.getParameter("meslek") %></td>
 </tr>
 <tr>
 <td>Tecrube Yılı</td>
 <td><%=request.getParameter("tecrube") %><td>
 </tr>
 
 </table>
</body>
</html>