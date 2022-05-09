<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%

//java영역 jsp=html+java
	String name=request.getParameter("name");
	System.out.println("name:"+name);

	String eng=request.getParameter("eng");
	System.out.println("eng:"+eng);
	
	String lang[]=request.getParameterValues("lang");
	if(lang!=null && lang.length>0){
		for(String str : lang){
			System.out.println("관심과목:"+str);
		}
	}
	
	String writer=request.getParameter("writer");
	System.out.println("의견:"+writer);
	
	String age=request.getParameter("age");
	System.out.println("연령대:"+age);

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>