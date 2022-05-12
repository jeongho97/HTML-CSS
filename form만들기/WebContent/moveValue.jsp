<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	//String hobby=request.getParameter("hobby");
	//System.out.println("hobby:"+hobby);
	
	String hobby[] = request.getParameterValues("hobby"); //배열로 넘겨받는다
	
	for(int i=0;i<hobby.length;i++)
	{
		System.out.println("hobby["+i+"]="+hobby[i]);
	}
%>
</body>
</html>